# Social Share Button Foundation

This gem helps you create 'share' buttons quickly by using Zurb Foundation's social icons.

## Supported social networks

* Facebook
* Twitter
* Google+
* Google Bookmark
* Delicious
* Tumblr
* Pinterest
* Email

## Installation

In your `Gemfile`:

```ruby
gem 'social-share-button-foundation'
```

Run the generator after bundling:

```bash
$ bundle install
$ rails generate social_share_button_foundation:install
```

## Configuration

You can configure `config/initializes/social_share_button_foundation.rb` to choose which websites you'd like to be shown for sharing:

```ruby
SocialShareButtonFoundation.configure do |config|
  config.allow_sites = %w(twitter facebook google-plus google-bookmark delicious tumblr pinterest email)
end
```

## Usage

You need to require the CSS and the  JS for the gem.

`app/assets/javascripts/application.coffee`

```
#= require social-share-button-foundation
```

`app/assets/stylesheets/application.scss`

```
*= require social-share-button-foundation
```
If you are using SASS:

```
@import 'social-share-button-foundation')
```
Then you can use `social_share_button_foundation_tag` helper in the views, for example `app/views/posts/show.html.erb`

```erb
<%= social_share_button_foundation_tag(@post.title) %>
```

Apart from the default title, you can specify the title for the special social network:

```erb
<%= social_share_button_foundation_tag(@post.title, 'data-twitter-title' => 'TheTitleForTwitter') %>
```

For a pup-up window, use this custom popup attribute:

```erb
<%= social_share_button_foundation_tag(@post.title, :popup => "true")
```

And you can custom rel attribute:

```erb
<%= social_share_button_foundation_tag(@post.title, :rel => "twipsy") %>
```

You can also specify the URL that it links to:

```erb
<%= social_share_button_foundation_tag(@post.title, :url => "http://myapp.com/foo/bar") %>
```

```erb
<%= social_share_button_foundation_tag(@post.title, :url => "http://myapp.com/foo/bar", :image => "http://foo.bar/images/a.jpg", :desc => "The summary of page", via: "MyTwitterName") %>
```

For Tumble, there are extra settings  prefixed with :'data-*'
```erb
<%= social_share_button_foundation_tag(@post.title, :image => "http://25.media.tumblr.com/tumblr_kp3obvlwJ51qzyiuno1_500.jpg", :'data-type' => 'photo') %>
<%= social_share_button_foundation_tag(@post.title, :'data-source' => "http://25.media.tumblr.com/tumblr_kp3obvlwJ51qzyiuno1_500.jpg", :'data-type' => 'photo') %>
```
Those two calls above are identical.
Here are the mapping of attributes depending on you data-type parameter

<pre>
| data-type         | standard  | custom :"data-*" prefixed  |
--------------------------------------------------------------
| link (default)    | title     | data-title                 |
|                   | url       | data-url                   |
| text              | title     | data-title                 |
| photo             | title     | data-caption               |
|                   | image     | data-source                |
| quote             | title     | data-quote                 |
|                   |           | data-source                |
</pre>

TODO:
*Find an icon set with more social icons
*Options for easier styling
*Everything
Licensed under MIT
