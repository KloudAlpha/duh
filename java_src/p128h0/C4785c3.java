package p128h0;

import cf.InterfaceC1912p;
import p021b1.InterfaceC1286i0;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p409x.InterfaceC10803l;
/* compiled from: OutlinedTextField.kt */
/* renamed from: h0.c3 */
/* loaded from: classes.dex */
public final class C4785c3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: X */
    public final /* synthetic */ int f11635X;

    /* renamed from: b */
    public final /* synthetic */ boolean f11636b;

    /* renamed from: c */
    public final /* synthetic */ boolean f11637c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC10803l f11638d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC4907l5 f11639q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC1286i0 f11640x;

    /* renamed from: y */
    public final /* synthetic */ int f11641y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4785c3(boolean z, boolean z2, InterfaceC10803l interfaceC10803l, InterfaceC4907l5 interfaceC4907l5, InterfaceC1286i0 interfaceC1286i0, int i, int i2) {
        super(2);
        this.f11636b = z;
        this.f11637c = z2;
        this.f11638d = interfaceC10803l;
        this.f11639q = interfaceC4907l5;
        this.f11640x = interfaceC1286i0;
        this.f11641y = i;
        this.f11635X = i2;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C4924n5 c4924n5 = C4924n5.f12117a;
            boolean z = this.f11636b;
            boolean z2 = this.f11637c;
            InterfaceC10803l interfaceC10803l = this.f11638d;
            InterfaceC4907l5 interfaceC4907l5 = this.f11639q;
            InterfaceC1286i0 interfaceC1286i0 = this.f11640x;
            int i = 12582912 | ((this.f11641y >> 9) & 14);
            int i2 = this.f11635X;
            c4924n5.m9805a(z, z2, interfaceC10803l, interfaceC4907l5, interfaceC1286i0, 0.0f, 0.0f, interfaceC6296h2, i | ((i2 << 3) & 112) | ((i2 >> 12) & 896) | ((i2 >> 15) & 7168) | ((i2 >> 9) & 57344), 96);
        }
        return C9473u.f23053a;
    }
}
