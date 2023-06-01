package p435y6;

import java.io.Serializable;
import java.util.Arrays;
import p001a.C0048o;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.d5 */
/* loaded from: classes.dex */
public final class C11529d5 implements Serializable, InterfaceC11490a5 {

    /* renamed from: b */
    public final Object f28156b;

    public C11529d5(Object obj) {
        this.f28156b = obj;
    }

    @Override // p435y6.InterfaceC11490a5
    /* renamed from: a */
    public final Object mo1141a() {
        return this.f28156b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C11529d5)) {
            return false;
        }
        Object obj2 = this.f28156b;
        Object obj3 = ((C11529d5) obj).f28156b;
        if (obj2 != obj3 && !obj2.equals(obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f28156b});
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Suppliers.ofInstance(");
        m14987g.append(this.f28156b);
        m14987g.append(")");
        return m14987g.toString();
    }
}
