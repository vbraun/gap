gap> START_TEST("timeout.tst");
gap> spinFor := function(ms, arg...) local t;
> t := Runtimes().user_time + Runtimes().system_time;
> while Runtimes().user_time + Runtimes().system_time < t + ms do od;
> if Length(arg) >= 1
> then return arg[1]; else return; fi; end;
function( ms, arg... ) ... end
gap> spinFor(10);
gap> spinFor(10,0);
0
gap> CallWithTimeout(50000,spinFor,1);
[  ]
gap> CallWithTimeout(5000,spinFor,50000);
fail
gap> CallWithTimeout(50000,spinFor,1,1);
[ 1 ]
gap> CallWithTimeoutList(50000,spinFor,[1,1]);
[ 1 ]
gap> CallWithTimeoutList(5000,spinFor,[50000,1]);
fail
gap> CallWithTimeoutList(50000,spinFor,[1]);
[  ]
gap> STOP_TEST( "timeout.tst", 330000);
