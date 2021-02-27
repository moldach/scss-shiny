# scss-shiny
A Binder example of integrating SCSS (and HTML) from CodePen into a Shiny Application
![image](https://user-images.githubusercontent.com/5749465/109400237-c4971d80-7904-11eb-81ce-13887f6383cc.png)

This example uses [code from this CodePen repo](https://codepen.io/amit_sheen/pen/PobQjMX) to demonstrate how to convert `Sass` `CSS` into regular `CSS`, as well as some of the errors from the process.

Files were copied into a `www/` sub-directory and then the `pingpong.scss` file was converted to `pingpong.css` via the following:

```
# Copy-Paste the output of the following command into .css file
sass(sass_file("www/pingpong.scss"))
```


