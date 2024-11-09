local keymap = vim.keymap.set

-- 定義ジャンプ
keymap('n', '<leader>b', '<cmd>call VSCodeNotify("editor.action.goToDeclaration")<CR>')

-- 戻る
keymap('n', '<leader>B', '<cmd>call VSCodeNotify("workbench.action.navigateBack")<CR>')

-- 進む
keymap('n', '<leader>f', '<cmd>call VSCodeNotify("workbench.action.navigateForward")<CR>')

-- ホバー
keymap('n', '<leader>h', '<cmd>call VSCodeNotify("editor.action.showHover")<CR>')

-- ターミナルフォーカス
keymap('n', '<leader>t', '<cmd>call VSCodeNotify("terminal.focus")<CR>')

-- 保存
keymap('n', '<leader>s', '<cmd>call VSCodeNotify("workbench.action.files.save")<CR>')

-- コメントアウト
keymap('n', '<leader>/', '<cmd>call VSCodeNotify("editor.action.commentLine")<CR>')

-- エディタを閉じる
keymap('n', '<leader>w', '<cmd>call VSCodeNotify("workbench.action.closeActiveEditor")<CR>')

-- デバッグビュー
keymap('n', '<leader>d', '<cmd>call VSCodeNotify("workbench.view.debug")<CR>')

-- デバッグ設定選択と開始
keymap('n', '<leader>l', '<cmd>call VSCodeNotify("workbench.action.debug.selectandstart")<CR>')

-- チャット開く
keymap('n', '<leader>c', '<cmd>call VSCodeNotify("workbench.action.chat.open")<CR>')

-- リファクタリング (ビジュアルモード)
keymap('v', '<leader>r', '<cmd>call VSCodeNotify("editor.action.refactor")<CR>')

-- コードフォーマット
keymap('n', '<leader>F', '<cmd>call VSCodeNotify("editor.action.formatDocument")<CR>')

-- Normal modeとVisual modeでspace+enterでコンテキストメニューを表示
keymap('n', '<Leader><CR>', '<cmd>call VSCodeNotify("editor.action.showContextMenu")<CR>')
keymap('v', '<Leader><CR>', '<cmd>call VSCodeNotify("editor.action.showContextMenu")<CR>')

-- Source Control パネルを開く
keymap('n', '<leader>g', '<cmd>call VSCodeNotify("workbench.view.scm")<CR>')
