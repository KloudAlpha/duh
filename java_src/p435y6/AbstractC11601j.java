package p435y6;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.j */
/* loaded from: classes.dex */
public abstract class AbstractC11601j implements InterfaceC11692q, InterfaceC11640m {

    /* renamed from: b */
    public final String f28323b;

    /* renamed from: c */
    public final HashMap f28324c = new HashMap();

    public AbstractC11601j(String str) {
        this.f28323b = str;
    }

    /* renamed from: a */
    public abstract InterfaceC11692q mo1308a(C7823s c7823s, List list);

    @Override // p435y6.InterfaceC11692q
    /* renamed from: d */
    public InterfaceC11692q mo1307d() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC11601j)) {
            return false;
        }
        AbstractC11601j abstractC11601j = (AbstractC11601j) obj;
        String str = this.f28323b;
        if (str == null) {
            return false;
        }
        return str.equals(abstractC11601j.f28323b);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: f */
    public final Double mo1306f() {
        return Double.valueOf(Double.NaN);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: g */
    public final String mo1305g() {
        return this.f28323b;
    }

    public final int hashCode() {
        String str = this.f28323b;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: j */
    public final Boolean mo1304j() {
        return Boolean.TRUE;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: k */
    public final Iterator mo1303k() {
        return new C11627l(this.f28324c.keySet().iterator());
    }

    @Override // p435y6.InterfaceC11640m
    /* renamed from: p */
    public final boolean mo1550p(String str) {
        return this.f28324c.containsKey(str);
    }

    @Override // p435y6.InterfaceC11640m
    /* renamed from: v */
    public final InterfaceC11692q mo1549v(String str) {
        if (this.f28324c.containsKey(str)) {
            return (InterfaceC11692q) this.f28324c.get(str);
        }
        return InterfaceC11692q.f28471s0;
    }

    @Override // p435y6.InterfaceC11640m
    /* renamed from: w */
    public final void mo1548w(String str, InterfaceC11692q interfaceC11692q) {
        if (interfaceC11692q == null) {
            this.f28324c.remove(str);
        } else {
            this.f28324c.put(str, interfaceC11692q);
        }
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: x */
    public final InterfaceC11692q mo1302x(String str, C7823s c7823s, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new C11741u(this.f28323b);
        }
        return C11614k.m1716b(this, new C11741u(str), c7823s, arrayList);
    }
}
