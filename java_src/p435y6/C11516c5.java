package p435y6;

import p001a.C0048o;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.c5 */
/* loaded from: classes.dex */
public final class C11516c5 implements InterfaceC11490a5 {

    /* renamed from: b */
    public volatile InterfaceC11490a5 f28141b;

    /* renamed from: c */
    public volatile boolean f28142c;

    /* renamed from: d */
    public Object f28143d;

    public C11516c5(InterfaceC11490a5 interfaceC11490a5) {
        this.f28141b = interfaceC11490a5;
    }

    @Override // p435y6.InterfaceC11490a5
    /* renamed from: a */
    public final Object mo1141a() {
        if (!this.f28142c) {
            synchronized (this) {
                if (!this.f28142c) {
                    InterfaceC11490a5 interfaceC11490a5 = this.f28141b;
                    interfaceC11490a5.getClass();
                    Object mo1141a = interfaceC11490a5.mo1141a();
                    this.f28143d = mo1141a;
                    this.f28142c = true;
                    this.f28141b = null;
                    return mo1141a;
                }
            }
        }
        return this.f28143d;
    }

    public final String toString() {
        Object obj = this.f28141b;
        StringBuilder m14987g = C0048o.m14987g("Suppliers.memoize(");
        if (obj == null) {
            StringBuilder m14987g2 = C0048o.m14987g("<supplier that returned ");
            m14987g2.append(this.f28143d);
            m14987g2.append(">");
            obj = m14987g2.toString();
        }
        m14987g.append(obj);
        m14987g.append(")");
        return m14987g.toString();
    }
}
