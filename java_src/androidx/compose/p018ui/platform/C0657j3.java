package androidx.compose.p018ui.platform;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: Wrapper.android.kt */
/* renamed from: androidx.compose.ui.platform.j3 */
/* loaded from: classes.dex */
public final class C0657j3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ WrappedComposition f2172b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f2173c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0657j3(WrappedComposition wrappedComposition, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
        super(2);
        this.f2172b = wrappedComposition;
        this.f2173c = interfaceC1912p;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C0618e0.m13859a(this.f2172b.f2032b, this.f2173c, interfaceC6296h2, 8);
        }
        return C9473u.f23053a;
    }
}
