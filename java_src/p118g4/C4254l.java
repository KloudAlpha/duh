package p118g4;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p341t0.InterfaceC9300e;
import p353te.C9473u;
/* compiled from: NavBackStackEntryProvider.kt */
/* renamed from: g4.l */
/* loaded from: classes.dex */
public final class C4254l extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC9300e f9908b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f9909c;

    /* renamed from: d */
    public final /* synthetic */ int f9910d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4254l(InterfaceC9300e interfaceC9300e, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
        super(2);
        this.f9908b = interfaceC9300e;
        this.f9909c = interfaceC1912p;
        this.f9910d = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        num.intValue();
        C4251k.m10635b(this.f9908b, this.f9909c, interfaceC6296h, this.f9910d | 1);
        return C9473u.f23053a;
    }
}
