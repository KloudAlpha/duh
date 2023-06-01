package p128h0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: Snackbar.kt */
/* renamed from: h0.w4 */
/* loaded from: classes.dex */
public final class C5019w4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12501b;

    /* renamed from: c */
    public final /* synthetic */ int f12502c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C5019w4(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
        super(2);
        this.f12501b = interfaceC1912p;
        this.f12502c = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        num.intValue();
        C4975s4.m9782e(this.f12501b, interfaceC6296h, this.f12502c | 1);
        return C9473u.f23053a;
    }
}
