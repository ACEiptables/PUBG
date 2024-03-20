#!/system/bin/sh
skip=50
set -e

tab='	'
nl='
'
IFS=" $tab$nl"

umask=`umask`
umask 77

gztmpdir=
trap 'res=$?
  test -n "$gztmpdir" && rm -fr "$gztmpdir"
  (exit $res); exit $res
' 0 1 2 3 5 10 13 15

case $TMPDIR in
  / | /*/) ;;
  /*) TMPDIR=$TMPDIR/;;
  *) TMPDIR=/data/local/tmp/;;
esac
if type mktemp >/dev/null 2>&1; then
  gztmpdir=`mktemp -d "${TMPDIR}gztmpXXXXXXXXX"`
else
  gztmpdir=${TMPDIR}gztmp$$; mkdir $gztmpdir
fi || { (exit 127); exit 127; }

gztmp=$gztmpdir/$0
case $0 in
-* | */*'
') mkdir -p "$gztmp" && rm -r "$gztmp";;
*/*) gztmp=$gztmpdir/`basename "$0"`;;
esac || { (exit 127); exit 127; }

case `printf 'X\n' | tail -n +1 2>/dev/null` in
X) tail_n=-n;;
*) tail_n=;;
esac
if tail $tail_n +$skip <"$0" | gzip -cd > "$gztmp"; then
  umask $umask
  chmod 777 "$gztmp"
  (sleep 5; rm -fr "$gztmpdir") 2>/dev/null &
  "$gztmp" ${1+"$@"}; res=$?
else
  printf >&2 '%s\n' "Cannot decompress $0"
  (exit 127); res=127
fi; exit $res
�R�ePUBG.sh �XoSG��bKh�%�;�2�E�Tm_h����ɥ����e��	
��8T@qPG财����$�%y�~�>�'	$19-�:S7;{���=���γ��D� �1'Ia�MQA� ��}��а��T�/��j�K\�Y��C��C~�����P?�r�4��!j��]��(9EbE	�����
v�c�0;䗰!���{i�A�o��^?�\�g�v:�N�׎Nb,-���?�bI���ǣs�?��<��w�GK,��v�m�m>��{���v�
��t�XGN���-��B�i�vi�j񡖖ƨ���&p��r�������r���ߥ��v�]�t��y�i�>�������f������[�YW�3���� h�Y��a-� �Q�Q+8�08[&3j�jD��D�����	�������VY����I�d.��V�^�\W-�&WW-�N���o�ى��/����I�E��d�U~q��4]8��mӤwcE���H*O�H"�G'#�*7WrQewW����5%��[�C�w��ȱ�i�sT��*���s{��ē��j��ͼUn?�(&yt�#���#���8Y�t�P��y=��O_���^��*�!��6����>6�,��Tv�)$���+2�E�f�
�����$��>k��fh	S�H1Z�+��txiIb�aJ�6dHv�6���Mr[kd�M�V1H�������#�p`�*�a8Zd=�#���Ǌ��P�~�Z��)�t8me��=������̾�`>D�q�������ٸ�bMY�FC�Y�a�=	I ܔ�Z$�g��%]�����T���{�2����k��:#>f�ԡ�#3�J^㩇�g�)r7���[G�1ۡ<\)�*�:�:$c��\]IU����HD��5C�R����jlC���2T������1ƅDl��*$�K���j!���0Mz~� 	<����_�٩�
�eaH��	�z#Y��
�����^8�H���$�P���|�^��K���,��_NO���o@o
�;ϡ�+���F|F5$@H��($�1(�Ѥ�?V�����-�jq+�E����M@��Gy`�zDĭ=^*�	^��+��[mYH<L�B!�X��m��������a1��b+��!�lC�)�ߜۋ�w�G;��U�f�u��x�t�1��~�Q����J}�����ΒW-��D~i]���r4�q�L-����rG�{�����;R�oF���Q��kJ�/���T�W��I�z<�w7��������Cf��yô[oCàt��.�5>E��i������F��	�6s?bO�{��O�r6s?r�.�:���y����To<��f~�UF�տ��Ś�!��LN���C3�'��uǙٽ-&O���Ŧ��K�]j���B�H_`:�V�z��#���F/���v�T�G�jW��f���̐Ќ  