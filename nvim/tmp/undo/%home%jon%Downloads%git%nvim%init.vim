Vim�UnDo� ��$�*�vO��"�X�ܒ$X�;�g.]�90(�  d   Wlet g:vimspector_enable_mappings = 'HUMAN'nmap <leader>vl :call vimspector#Launch()<CR>  �   *                       bE�    _�                    �       ����                                                                                                                                                                                                                                                                                                                                                             bE�j     �  �  �  l    5��    �                     Zy                     5�_�                   �        ����                                                                                                                                                                                                                                                                                                                                                             bE�|     �  �  �          *let g:vimspector_enable_mappings = 'HUMAN'   /function! s:read_template_into_buffer(template)   I	" has to be a function to avoid the extra space fzf#run insers otherwise   ?	execute '0r ~/.config/nvim/sample_vimspector_json/'.a:template   endfunction   Acommand! -bang -nargs=* LoadVimSpectorJsonTemplate call fzf#run({   ?			\   'source': 'ls -1 ~/.config/nvim/sample_vimspector_json',   			\   'down': 20,   9			\   'sink': function('<sid>read_template_into_buffer')   			\ })   N" noremap <leader>vs :tabe .vimspector.json<CR>:LoadVimSpectorJsonTemplate<CR>   /sign define vimspectorBP text=☛ texthl=Normal   7sign define vimspectorBPDisabled text=☞ texthl=Normal   2sign define vimspectorPC text=🔶 texthl=SpellBad5��    �                     �v      �              5�_�                   �        ����                                                                                                                                                                                                                                                                                                                                                             bE�     �  �  �  _       �  �  �  _    5��    �                 �   �v              �      5�_�                   �        ����                                                                                                                                                                                                                                                                                                                                                             bE�     �  �  �           5��    �                     Cx                     5�_�                   �        ����                                                                                                                                                                                                                                                                                                                                                             bE�     �  �  �  d      �xmap <leader>vi <Plug>VimspectorBalloonEvallet g:vimspector_install_gadgets = [ 'debugpy', 'vscode-go', 'CodeLLDB', 'vscode-node-debug2' ]5��    �                     �w                     5�_�                    �   *    ����                                                                                                                                                                                                                                                                                                                                                             bE�    �  �  �  d      Wlet g:vimspector_enable_mappings = 'HUMAN'nmap <leader>vl :call vimspector#Launch()<CR>5��    �  *       -           �v      -               5��