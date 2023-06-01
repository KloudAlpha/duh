package p241n5;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3945h;
import p100f4.C3979s;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p241n5.C7563a;
import p340t.InterfaceC9281v;
import p353te.C9473u;
/* compiled from: AnimatedNavHost.kt */
/* renamed from: n5.c */
/* loaded from: classes.dex */
public final class C7582c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C3945h f18405b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC9281v f18406c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7582c(C3945h c3945h, InterfaceC9281v interfaceC9281v) {
        super(2);
        this.f18405b = c3945h;
        this.f18406c = interfaceC9281v;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C3979s c3979s = this.f18405b.f9132c;
            C3335k.m11453c(c3979s, "null cannot be cast to non-null type com.google.accompanist.navigation.animation.AnimatedComposeNavigator.Destination");
            ((C7563a.C7564a) c3979s).f18337a1.invoke(this.f18406c, this.f18405b, interfaceC6296h2, 72);
        }
        return C9473u.f23053a;
    }
}
