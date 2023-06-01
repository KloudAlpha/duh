package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0654j0;
import nf.C7696a;
import nf.C7697b;
import nf.EnumC7698c;
import p001a.C0053p1;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: BuiltInSerializers.kt */
/* renamed from: bg.c0 */
/* loaded from: classes2.dex */
public final class C1469c0 implements InterfaceC11868b<C7696a> {

    /* renamed from: a */
    public static final C1469c0 f4582a = new C1469c0();

    /* renamed from: b */
    public static final C1525o1 f4583b = new C1525o1("kotlin.time.Duration", AbstractC12328d.C12337i.f29771a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        int i = C7696a.f18672q;
        String mo11379s = interfaceC0274d.mo11379s();
        C3335k.m11451e(mo11379s, "value");
        try {
            return new C7696a(C0654j0.m13830B(mo11379s));
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(C0053p1.m14971d("Invalid ISO duration string format: '", mo11379s, "'."), e);
        }
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4583b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        boolean z;
        boolean z2;
        long j;
        int m6238q;
        boolean z3;
        boolean z4;
        boolean z5;
        long j2 = ((C7696a) obj).f18673b;
        C3335k.m11451e(interfaceC0275e, "encoder");
        int i = C7696a.f18672q;
        StringBuilder sb2 = new StringBuilder();
        int i2 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i2 < 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            sb2.append('-');
        }
        sb2.append("PT");
        if (i2 < 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            j = (((int) j2) & 1) + ((-(j2 >> 1)) << 1);
            int i3 = C7697b.f18674a;
        } else {
            j = j2;
        }
        long m6238q2 = C7696a.m6238q(j, EnumC7698c.HOURS);
        if (C7696a.m6240o(j)) {
            m6238q = 0;
        } else {
            m6238q = (int) (C7696a.m6238q(j, EnumC7698c.MINUTES) % 60);
        }
        int m6241n = C7696a.m6241n(j);
        int m6242m = C7696a.m6242m(j);
        if (C7696a.m6240o(j2)) {
            m6238q2 = 9999999999999L;
        }
        if (m6238q2 != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (m6241n == 0 && m6242m == 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (m6238q == 0 && (!z4 || !z3)) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z3) {
            sb2.append(m6238q2);
            sb2.append('H');
        }
        if (z5) {
            sb2.append(m6238q);
            sb2.append('M');
        }
        if (z4 || (!z3 && !z5)) {
            C7696a.m6245j(sb2, m6241n, m6242m, 9, "S", true);
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "StringBuilder().apply(builderAction).toString()");
        interfaceC0275e.mo11374G(sb3);
    }
}
