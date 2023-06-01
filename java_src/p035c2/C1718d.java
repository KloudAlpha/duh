package p035c2;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0770z;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: AndroidFontResolveInterceptor.android.kt */
/* renamed from: c2.d */
/* loaded from: classes.dex */
public final class C1718d implements InterfaceC1710a0 {

    /* renamed from: b */
    public final int f5050b;

    public C1718d(int i) {
        this.f5050b = i;
    }

    @Override // p035c2.InterfaceC1710a0
    /* renamed from: a */
    public final C1759w mo12401a(C1759w c1759w) {
        C3335k.m11451e(c1759w, "fontWeight");
        int i = this.f5050b;
        if (i != 0 && i != Integer.MAX_VALUE) {
            return new C1759w(C0770z.m13474s(c1759w.f5136b + i, 1, 1000));
        }
        return c1759w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1718d) && this.f5050b == ((C1718d) obj).f5050b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5050b);
    }

    public final String toString() {
        return C0334m.m14454j(C0048o.m14987g("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f5050b, ')');
    }
}
