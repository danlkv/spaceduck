" ============================================================
" spaceduck
" 
" URL: https://github.com/pineapplegiant/spaceduck
" Author: Guillermo Rodriguez
" License: MIT
" Last Change: 2021/02/28 20:24
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#0f111b", 233], ["#686f9a", 60]], [["#0f111b", 233], ["#30365F", 237]]]
let s:p.normal.middle = [[["#686f9a", 60], ["#1b1c36", 234]]]
let s:p.normal.right = [[["#0f111b", 233], ["#30365F", 237]], [["#686f9a", 60], ["#1b1c36", 234]]]
let s:p.normal.error = [[["#0f111b", 233], ["#e33400", 166]]]
let s:p.normal.warning = [[["#0f111b", 233], ["#e39400", 172]]]

let s:p.inactive.left = [[["#686f9a", 60], ["#1b1c36", 234]], [["#0f111b", 233], ["#30365F", 237]]]
let s:p.inactive.middle = [[["#686f9a", 60], ["#1b1c36", 234]]]
let s:p.inactive.right = [[["#686f9a", 60], ["#1b1c36", 234]], [["#686f9a", 60], ["#1b1c36", 234]]]

let s:p.insert.left = [[["#0f111b", 233], ["#5ccc96", 78]], [["#0f111b", 233], ["#30365F", 237]]]
let s:p.insert.middle = [[["#686f9a", 60], ["#1b1c36", 234]]]
let s:p.insert.right = [[["#0f111b", 233], ["#5ccc96", 78]], [["#686f9a", 60], ["#1b1c36", 234]]]

let s:p.replace.left = [[["#0f111b", 233], ["#7a5ccc", 98]], [["#0f111b", 233], ["#30365F", 237]]]
let s:p.replace.middle = [[["#686f9a", 60], ["#1b1c36", 234]]]
let s:p.replace.right = [[["#0f111b", 233], ["#7a5ccc", 98]], [["#686f9a", 60], ["#1b1c36", 234]]]

let s:p.visual.left = [[["#0f111b", 233], ["#f2ce00", 220]], [["#0f111b", 233], ["#30365F", 237]]]
let s:p.visual.middle = [[["#686f9a", 60], ["#1b1c36", 234]]]
let s:p.visual.right = [[["#0f111b", 233], ["#f2ce00", 220]], [["#686f9a", 60], ["#1b1c36", 234]]]

let s:p.tabline.left = [[["#0f111b", 233], ["#30365F", 237]]]
let s:p.tabline.tabsel = [[["#0f111b", 233], ["#686f9a", 60]]]
let s:p.tabline.middle = [[["#686f9a", 60], ["#1b1c36", 234]]]
let s:p.tabline.right = [[["#0f111b", 233], ["#30365F", 237]]]

let g:lightline#colorscheme#spaceduck#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
