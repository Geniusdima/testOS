ELF                      �      4     (   U��SQ�L   �    ��t;��   �����1��    �RR��R��Ph    h#   hm  h,   ������� 1��]���U��WVS���=    u�H   ������R�e   ������   ��t>�S�׃�������f�s�����������F��WRVQPh�   �������� �1��e�[^_]�U��WVS���É׀8(uC�<fu
�{du51��<hu-������{du"�C1�1�������=     u��w	��1��PSh�   j��������e�[^_]�U��S���È��   ��t8Ht� ��P1��/�U��   ������    ���U�t�X�P�   ��   �͉ȃ�[]�U��WVS��,�ƉЋV�: t�e�[^_]�����z t!�   ��t����������1ɉ   �   ��zt��E� �E����tRRh�   j���������   �ˍU���������   �C�U���������   �U��}���Eԋ8�uJPPWQh  h#   h�   h,   ������   �� 1ۅ�t�M�:H�t�É����tu������1��r�EԋS�^��   �{ t��   ��WQ�u�RPh2  h#   h�   h,   �������0���E��d����V�z t��u�Uԉ��e�[^_]�F����   녍e�[^_]�U��SP�L  �������t1�1�[[]�����1�����������t7���t,�Q��t%�z u�   �Y��t�J9�u�Z�����������Z[]�U��WVS���L   �   1ۅ�tC� ����u!hT  h#   h(  h,   ��������  h�  h#   h-  h,   �������    Y^��R��Ph�  h#   h1  h,   ������C��Eܾ    ��    ���P�E�h�  h#   h9  h,   �������jjh   �E�����1�RP�   1�������E����uRRh�  j��������  ���u�h!  h#   hC  h,   ������� ��    �E�������   �E؋E���E���PhI  h#   hL  h,   ������� 1��E��P�M��q�H�E؋E��LpPQRVhm  h#   hQ  h,   �����F�E؋ �� 9�u��E��M�f�D�  ��Sh�  h#   hW  h,   ������E��������R��Ph�  h#   h[  h,   ������� 1��e�[^_]�U����    �    �      h    h�  h�  1ɺ�  �#   ������   X��  �    �p  ������   ��U����    �    �   �����1҉   �   �������R�PS�H .�8�tCC8�u��[X��t��t��.�C U��Z�V]Zϝ�.�C U��V��    �                                �  l                   r       "          L  s       Q                                  Restored int13 handler: %04x:%04x
 drivemap commands/i386/pc/drivemap.c No drives have been remapped OS disk #num ------> GRUB/BIOS device %cD #%-3u (0x%02x)       %cd%d
 device format "%s" invalid: must be (f|h)dN, with 0 <= N < 128 Swapping Mapping two arguments expected Removing mapping for %s (%02x)
 %s %s (%02x) = %s (%02x)
 biosnum No drives marked as remapped, not installing our int13h handler.
 Installing our int13h handler
 Original int13 handler: %04x:%04x
 Payload is %u bytes long
 couldn't reserve memory for the int13h handler Reserved memory at %p, copying handler
 Target map at %p, copying mappings
 	#%d: 0x%02x <- 0x%02x
 	#%d: 0x00 <- 0x00 (end)
 New int13 handler: %04x:%04x
 Manage the BIOS drive mappings. -l | -r | [-s] grubdev osdisk. list Show the current mappings. reset Reset all mappings to the default values. swap Perform both direct and reverse mappings.  LICENSE=GPLv3+  boot extcmd mmap drivemap                                                                              {  [        �  -                   (              5              F              d              {   G        �              �              �              �              �           �              
  L        !             ?             Q             c             n             x             �             �             �              grub_mod_init grub_mod_fini grub_puts_ grub_memmove grub_device_open grub_mmap_free_and_unregister grub_unregister_extcmd grub_drivemap_oldhandler grub_errno grub_printf grub_get_root_biosnumber grub_loader_unregister_preboot_hook grub_drivemap_handler grub_malloc grub_drivemap_mapstart grub_mmap_malign_and_register grub_real_dprintf grub_device_close grub_error grub_free grub_loader_register_preboot_hook grub_register_extcmd grub_env_get grub_strtoul                 
  "     3     8     B     G     `     h     m     t     y          �     �     	        &    -    H    i    o    �    �    �    �    �    �    �    G    L    V    [    `    �    �    �    �    �    �    �    �            !    (  	  H    f        �    �    �    �    �    �    �    �    �    �    �    �    �    �                "    '    3    L    ]    d    w    |    �    �    �    �    �    �    �    �    �    �    �            *    /    9    >    V    [    e    j    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �                    $     0     <      .symtab .strtab .shstrtab .rel.text .rel.rodata .rodata.str1.1 .data .module_license .bss .moddeps .modname                                                         4   M                    	   @       D  �              )             �  `                   %   	   @       �  0               1      2          {                @             {
                     F             |
                    V             �
                    [              �
                    d              �
  	                                �
  �              	              x  �                               $  m                  