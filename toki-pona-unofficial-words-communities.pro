%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Unofficial words - Communities
% Include File
% by Robert Warnke https://jan-lope.github.io
% released under the GNU General Public License 
%
% These scripts are based on the offical Toki Pona book (first English edition 2014) of Sonja Lang (http://tokipona.org ), 
% the lessons (2015) of jan Pije ( http://tokipona.net/tp/janpije/ ) and
% the lessons of jan Lope ( https://jan-lope.github.io ).
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

community_catalog(known_community(Community_catalog),Community_catalog) --> [Community_catalog], { member(Community_catalog, [  
     'Neje'       % Nerds     
 ])
}.

/*
?- community_catalog(X,_,_).
*/

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% eof
