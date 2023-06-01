package p435y6;

import java.util.ArrayList;
import java.util.Iterator;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.r */
/* loaded from: classes.dex */
public final class C11705r implements InterfaceC11692q {

    /* renamed from: b */
    public final String f28490b;

    /* renamed from: c */
    public final ArrayList f28491c;

    public C11705r(String str, ArrayList arrayList) {
        this.f28490b = str;
        ArrayList arrayList2 = new ArrayList();
        this.f28491c = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: d */
    public final InterfaceC11692q mo1307d() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11705r)) {
            return false;
        }
        C11705r c11705r = (C11705r) obj;
        String str = this.f28490b;
        if (str == null ? c11705r.f28490b != null : !str.equals(c11705r.f28490b)) {
            return false;
        }
        return this.f28491c.equals(c11705r.f28491c);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: f */
    public final Double mo1306f() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: g */
    public final String mo1305g() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    public final int hashCode() {
        int i;
        String str = this.f28490b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return this.f28491c.hashCode() + (i * 31);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: j */
    public final Boolean mo1304j() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: k */
    public final Iterator mo1303k() {
        return null;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: x */
    public final InterfaceC11692q mo1302x(String str, C7823s c7823s, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }
}
