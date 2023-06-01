package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: Snackbar.kt */
/* renamed from: h0.r4 */
/* loaded from: classes.dex */
public final class C4963r4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12288b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12289c;

    /* renamed from: d */
    public final /* synthetic */ int f12290d;

    /* renamed from: q */
    public final /* synthetic */ boolean f12291q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4963r4(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, int i, boolean z) {
        super(2);
        this.f12288b = interfaceC1912p;
        this.f12289c = interfaceC1912p2;
        this.f12290d = i;
        this.f12291q = z;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C4856h6.m9834a(((C4898k6) interfaceC6296h2.mo8641H(C4908l6.f12091a)).f12048j, C0654j0.m13759Z(interfaceC6296h2, 225114541, new C4953q4(this.f12288b, this.f12289c, this.f12290d, this.f12291q)), interfaceC6296h2, 48);
        }
        return C9473u.f23053a;
    }
}
