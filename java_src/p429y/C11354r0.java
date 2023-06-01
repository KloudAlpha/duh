package p429y;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import com.stripe.android.C2238a;
import p001a.C0048o;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
import p276p1.InterfaceC8170m0;
/* compiled from: RowColumnImpl.kt */
/* renamed from: y.r0 */
/* loaded from: classes.dex */
public final class C11354r0 extends AbstractC0702q1 implements InterfaceC8170m0 {

    /* renamed from: c */
    public final float f27802c;

    /* renamed from: d */
    public final boolean f27803d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11354r0(float f, boolean z) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f27802c = f;
        this.f27803d = z;
    }

    public final boolean equals(Object obj) {
        C11354r0 c11354r0;
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11354r0) {
            c11354r0 = (C11354r0) obj;
        } else {
            c11354r0 = null;
        }
        if (c11354r0 == null) {
            return false;
        }
        if (this.f27802c == c11354r0.f27802c) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.f27803d == c11354r0.f27803d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27803d) + (Float.hashCode(this.f27802c) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("LayoutWeightImpl(weight=");
        m14987g.append(this.f27802c);
        m14987g.append(", fill=");
        return C2238a.m11809b(m14987g, this.f27803d, ')');
    }

    @Override // p276p1.InterfaceC8170m0
    /* renamed from: v */
    public final Object mo2117v(InterfaceC6422b interfaceC6422b, Object obj) {
        C11392z0 c11392z0;
        C3335k.m11451e(interfaceC6422b, "<this>");
        if (obj instanceof C11392z0) {
            c11392z0 = (C11392z0) obj;
        } else {
            c11392z0 = null;
        }
        if (c11392z0 == null) {
            c11392z0 = new C11392z0(0);
        }
        c11392z0.f27902a = this.f27802c;
        c11392z0.f27903b = this.f27803d;
        return c11392z0;
    }
}
