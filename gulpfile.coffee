gulp = require 'gulp'
sass = require 'gulp-sass'

gulp.task 'build-styles', ->
  gulp.src('scss/default.scss')
    .pipe(sass().on('error', sass.logError))
    .pipe(gulp.dest('dist/'))

gulp.task 'watch-styles', ->
  gulp.watch('scss/**/*.scss', ['build-styles']);
