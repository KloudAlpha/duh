package com.stripe.android.financialconnections.p046ui;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.navigation.NavigationCommand;
import p072df.C3335k;
import p100f4.C3954j;
import p100f4.C3988x;
import p141he.C5314w;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8963p0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavigationEffect$1", m1005f = "FinancialConnectionsSheetNativeActivity.kt", m1004l = {229}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavigationEffect$1 */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeActivity$NavigationEffect$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ C3988x $navController;
    public int label;
    public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeActivity$NavigationEffect$1(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x, InterfaceC10693d<? super FinancialConnectionsSheetNativeActivity$NavigationEffect$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = financialConnectionsSheetNativeActivity;
        this.$navController = c3988x;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new FinancialConnectionsSheetNativeActivity$NavigationEffect$1(this.this$0, this.$navController, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((FinancialConnectionsSheetNativeActivity$NavigationEffect$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            InterfaceC8963p0<NavigationCommand> commands = this.this$0.getNavigationManager().getCommands();
            final C3988x c3988x = this.$navController;
            final FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity = this.this$0;
            InterfaceC8919e<NavigationCommand> interfaceC8919e = new InterfaceC8919e<NavigationCommand>() { // from class: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavigationEffect$1.1
                @Override // p323rf.InterfaceC8919e
                public /* bridge */ /* synthetic */ Object emit(NavigationCommand navigationCommand, InterfaceC10693d interfaceC10693d) {
                    return emit2(navigationCommand, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                }

                /* renamed from: emit  reason: avoid collision after fix types in other method */
                public final Object emit2(NavigationCommand navigationCommand, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                    if (navigationCommand.getDestination().length() > 0) {
                        C3988x c3988x2 = C3988x.this;
                        String destination = navigationCommand.getDestination();
                        C2517x83bf5c3b c2517x83bf5c3b = new C2517x83bf5c3b(financialConnectionsSheetNativeActivity, C3988x.this);
                        c3988x2.getClass();
                        C3335k.m11451e(destination, "route");
                        C3954j.m10927j(c3988x2, destination, C5314w.m9569G(c2517x83bf5c3b), 4);
                    }
                    return C9473u.f23053a;
                }
            };
            this.label = 1;
            if (commands.collect(interfaceC8919e, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        throw new C9508y();
    }
}
