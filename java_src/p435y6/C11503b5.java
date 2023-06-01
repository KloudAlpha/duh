package p435y6;

import java.io.Serializable;
import p001a.C0048o;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.b5 */
/* loaded from: classes.dex */
public final class C11503b5 implements Serializable, InterfaceC11490a5 {

    /* renamed from: b */
    public final InterfaceC11490a5 f28125b;

    /* renamed from: c */
    public volatile transient boolean f28126c;

    /* renamed from: d */
    public transient Object f28127d;

    public C11503b5(InterfaceC11490a5 interfaceC11490a5) {
        this.f28125b = interfaceC11490a5;
    }

    @Override // p435y6.InterfaceC11490a5
    /* renamed from: a */
    public final Object mo1141a() {
        if (!this.f28126c) {
            synchronized (this) {
                if (!this.f28126c) {
                    Object mo1141a = this.f28125b.mo1141a();
                    this.f28127d = mo1141a;
                    this.f28126c = true;
                    return mo1141a;
                }
            }
        }
        return this.f28127d;
    }

    public final String toString() {
        Object obj;
        StringBuilder m14987g = C0048o.m14987g("Suppliers.memoize(");
        if (this.f28126c) {
            StringBuilder m14987g2 = C0048o.m14987g("<supplier that returned ");
            m14987g2.append(this.f28127d);
            m14987g2.append(">");
            obj = m14987g2.toString();
        } else {
            obj = this.f28125b;
        }
        m14987g.append(obj);
        m14987g.append(")");
        return m14987g.toString();
    }
}
