package com.stripe.android.financialconnections.navigation;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8963p0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: NavigationCommand.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.navigation.NavigationManager$navigate$1", m1005f = "NavigationCommand.kt", m1004l = {111}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NavigationManager$navigate$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ NavigationCommand $directions;
    public int label;
    public final /* synthetic */ NavigationManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationManager$navigate$1(NavigationManager navigationManager, NavigationCommand navigationCommand, InterfaceC10693d<? super NavigationManager$navigate$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = navigationManager;
        this.$directions = navigationCommand;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new NavigationManager$navigate$1(this.this$0, this.$directions, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((NavigationManager$navigate$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC8963p0<NavigationCommand> commands = this.this$0.getCommands();
            NavigationCommand navigationCommand = this.$directions;
            this.label = 1;
            if (commands.emit(navigationCommand, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
