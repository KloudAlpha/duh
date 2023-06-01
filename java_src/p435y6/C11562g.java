package p435y6;

import java.util.ArrayList;
import java.util.Iterator;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.g */
/* loaded from: classes.dex */
public final class C11562g implements InterfaceC11692q {

    /* renamed from: b */
    public final boolean f28277b;

    public C11562g(Boolean bool) {
        boolean booleanValue;
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        this.f28277b = booleanValue;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: d */
    public final InterfaceC11692q mo1307d() {
        return new C11562g(Boolean.valueOf(this.f28277b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11562g) && this.f28277b == ((C11562g) obj).f28277b) {
            return true;
        }
        return false;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: f */
    public final Double mo1306f() {
        double d;
        if (true != this.f28277b) {
            d = 0.0d;
        } else {
            d = 1.0d;
        }
        return Double.valueOf(d);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: g */
    public final String mo1305g() {
        return Boolean.toString(this.f28277b);
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f28277b).hashCode();
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: j */
    public final Boolean mo1304j() {
        return Boolean.valueOf(this.f28277b);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: k */
    public final Iterator mo1303k() {
        return null;
    }

    public final String toString() {
        return String.valueOf(this.f28277b);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: x */
    public final InterfaceC11692q mo1302x(String str, C7823s c7823s, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new C11741u(Boolean.toString(this.f28277b));
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", Boolean.toString(this.f28277b), str));
    }
}
