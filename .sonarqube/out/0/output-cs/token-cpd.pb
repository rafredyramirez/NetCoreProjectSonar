�

NC:\Users\rafre\source\repos\NetCoreProjectSonar\NetCoreProjectSonar\Program.cs
var 
builder 
= 
WebApplication 
. 

(* +
args+ /
)/ 0
;0 1
builder 
. 
Services 
. 

( 
)  
;  !
var 
app 
= 	
builder
 
. 
Build 
( 
) 
; 
if		 
(		 
!		 
app		 
.		 	
Environment			 
.		 

(		" #
)		# $
)		$ %
{

 
app 
. 
UseExceptionHandler 
( 
$str $
)$ %
;% &
} 
app
.
UseStaticFiles
(
)
;
app 
. 

UseRouting 
( 
) 
; 
app 
. 
UseAuthorization 
( 
) 
; 
app 
. 

( 
) 
; 
app 
. 
Run 
( 
) 	
;	 
�
[C:\Users\rafre\source\repos\NetCoreProjectSonar\NetCoreProjectSonar\Pages\Privacy.cshtml.cs
	namespace 	
NetCoreProjectSonar
 
. 
Pages #
{ 
public 

class 
PrivacyModel 
: 
	PageModel  )
{ 
private 
readonly 
ILogger  
<  !
PrivacyModel! -
>- .
_logger/ 6
;6 7
public

 
PrivacyModel

 
(

 
ILogger

 #
<

# $
PrivacyModel

$ 0
>

0 1
logger

2 8
)

8 9
{ 	
_logger 
= 
logger 
; 
}
public 
void 
OnGet 
( 
) 
{ 	
} 	
} 
} �
YC:\Users\rafre\source\repos\NetCoreProjectSonar\NetCoreProjectSonar\Pages\Index.cshtml.cs
	namespace 	
NetCoreProjectSonar
 
. 
Pages #
{ 
public 

class 

IndexModel 
: 
	PageModel '
{ 
private 
readonly 
ILogger  
<  !

IndexModel! +
>+ ,
_logger- 4
;4 5
public

 

IndexModel

 
(

 
ILogger

 !
<

! "

IndexModel

" ,
>

, -
logger

. 4
)

4 5
{ 	
_logger 
= 
logger 
; 
}
public 
void 
OnGet 
( 
) 
{ 	
} 	
} 
} �
YC:\Users\rafre\source\repos\NetCoreProjectSonar\NetCoreProjectSonar\Pages\Error.cshtml.cs
	namespace 	
NetCoreProjectSonar
 
. 
Pages #
{ 
[ 

( 
Duration 
= 
$num 
,  
Location! )
=* +!
ResponseCacheLocation, A
.A B
NoneB F
,F G
NoStoreH O
=P Q
trueR V
)V W
]W X
[ "
IgnoreAntiforgeryToken 
] 
public		 

class		 

ErrorModel		 
:		 
	PageModel		 '
{

 
public 
string 
? 
	RequestId  
{! "
get# &
;& '
set( +
;+ ,
}- .
public
bool

=>
!
string
.

(
	RequestId
)
;
private 
readonly 
ILogger  
<  !

ErrorModel! +
>+ ,
_logger- 4
;4 5
public 

ErrorModel 
( 
ILogger !
<! "

ErrorModel" ,
>, -
logger. 4
)4 5
{ 	
_logger 
= 
logger 
; 
} 	
public 
void 
OnGet 
( 
) 
{ 	
	RequestId 
= 
Activity  
.  !
Current! (
?( )
.) *
Id* ,
??- /
HttpContext0 ;
.; <
TraceIdentifier< K
;K L
} 	
} 
} 