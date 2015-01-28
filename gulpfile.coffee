gulp = require 'gulp'
cson = require 'gulp-cson'
gulpif = require 'gulp-if'
coffee = require 'gulp-coffee'
concat = require 'gulp-concat'
uglify = require 'gulp-uglify'

gulp.task 'cson', ->
  gulp.src 'src/*.cson'
    .pipe cson()
    .pipe gulp.dest 'build'

gulp.task 'js', ->
  gulp.src ['bower_components/remark/out/remark.min.js', 'src/index.coffee']
    .pipe gulpif(/\.coffee$/, coffee
      bare: true
    ).pipe concat('index.js')
    .pipe uglify()
    .pipe gulp.dest 'build'

gulp.task 'default', ['cson', 'js']
