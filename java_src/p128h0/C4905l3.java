package p128h0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: ProgressIndicator.kt */
/* renamed from: h0.l3 */
/* loaded from: classes.dex */
public final class C4905l3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC10591h f12082b;

    /* renamed from: c */
    public final /* synthetic */ long f12083c;

    /* renamed from: d */
    public final /* synthetic */ float f12084d;

    /* renamed from: q */
    public final /* synthetic */ int f12085q;

    /* renamed from: x */
    public final /* synthetic */ int f12086x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4905l3(InterfaceC10591h interfaceC10591h, long j, float f, int i, int i2) {
        super(2);
        this.f12082b = interfaceC10591h;
        this.f12083c = j;
        this.f12084d = f;
        this.f12085q = i;
        this.f12086x = i2;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        num.intValue();
        InterfaceC10591h interfaceC10591h = this.f12082b;
        long j = this.f12083c;
        C4935o3.m9795a(this.f12084d, this.f12085q | 1, this.f12086x, j, interfaceC6296h, interfaceC10591h);
        return C9473u.f23053a;
    }
}
