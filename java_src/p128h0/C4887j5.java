package p128h0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: TabRow.kt */
/* renamed from: h0.j5 */
/* loaded from: classes.dex */
public final class C4887j5 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C4897k5 f11991b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10591h f11992c;

    /* renamed from: d */
    public final /* synthetic */ float f11993d;

    /* renamed from: q */
    public final /* synthetic */ long f11994q;

    /* renamed from: x */
    public final /* synthetic */ int f11995x;

    /* renamed from: y */
    public final /* synthetic */ int f11996y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4887j5(C4897k5 c4897k5, InterfaceC10591h interfaceC10591h, float f, long j, int i, int i2) {
        super(2);
        this.f11991b = c4897k5;
        this.f11992c = interfaceC10591h;
        this.f11993d = f;
        this.f11994q = j;
        this.f11995x = i;
        this.f11996y = i2;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        num.intValue();
        C4897k5 c4897k5 = this.f11991b;
        InterfaceC10591h interfaceC10591h = this.f11992c;
        float f = this.f11993d;
        long j = this.f11994q;
        c4897k5.m9824a(f, this.f11995x | 1, this.f11996y, j, interfaceC6296h, interfaceC10591h);
        return C9473u.f23053a;
    }
}
