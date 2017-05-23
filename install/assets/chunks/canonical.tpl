/**
* canonical
*
* Ссылка canonical для использования в <head />
*
* @category    chunk
* @version     1.0
* @license     http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
* @internal    @modx_category Content
* @internal    @installset base, sample
* @author      Sergey Davydov (https://github.com/Evolution-extras/canonical)
* @requirimens PHX (https://github.com/extras-Evolution/phx)
*/

<link rel="canonical" href="[(site_url)][*canonical:ne=``:then=`[*canonical*]`:else=`[*id:ne=`1`:then=`[~[*id*]~]`*]`*]" />