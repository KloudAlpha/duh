package p435y6;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.n */
/* loaded from: classes.dex */
public class C11653n implements InterfaceC11692q, InterfaceC11640m {

    /* renamed from: b */
    public final HashMap f28423b = new HashMap();

    @Override // p435y6.InterfaceC11692q
    /* renamed from: d */
    public final InterfaceC11692q mo1307d() {
        C11653n c11653n = new C11653n();
        for (Map.Entry entry : this.f28423b.entrySet()) {
            if (entry.getValue() instanceof InterfaceC11640m) {
                c11653n.f28423b.put((String) entry.getKey(), (InterfaceC11692q) entry.getValue());
            } else {
                c11653n.f28423b.put((String) entry.getKey(), ((InterfaceC11692q) entry.getValue()).mo1307d());
            }
        }
        return c11653n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11653n)) {
            return false;
        }
        return this.f28423b.equals(((C11653n) obj).f28423b);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: f */
    public final Double mo1306f() {
        return Double.valueOf(Double.NaN);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: g */
    public final String mo1305g() {
        return "[object Object]";
    }

    public final int hashCode() {
        return this.f28423b.hashCode();
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: j */
    public final Boolean mo1304j() {
        return Boolean.TRUE;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: k */
    public final Iterator mo1303k() {
        return new C11627l(this.f28423b.keySet().iterator());
    }

    @Override // p435y6.InterfaceC11640m
    /* renamed from: p */
    public final boolean mo1550p(String str) {
        return this.f28423b.containsKey(str);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        if (!this.f28423b.isEmpty()) {
            for (String str : this.f28423b.keySet()) {
                sb2.append(String.format("%s: %s,", str, this.f28423b.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(","));
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // p435y6.InterfaceC11640m
    /* renamed from: v */
    public final InterfaceC11692q mo1549v(String str) {
        if (this.f28423b.containsKey(str)) {
            return (InterfaceC11692q) this.f28423b.get(str);
        }
        return InterfaceC11692q.f28471s0;
    }

    @Override // p435y6.InterfaceC11640m
    /* renamed from: w */
    public final void mo1548w(String str, InterfaceC11692q interfaceC11692q) {
        if (interfaceC11692q == null) {
            this.f28423b.remove(str);
        } else {
            this.f28423b.put(str, interfaceC11692q);
        }
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: x */
    public InterfaceC11692q mo1302x(String str, C7823s c7823s, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new C11741u(toString());
        }
        return C11614k.m1716b(this, new C11741u(str), c7823s, arrayList);
    }
}
