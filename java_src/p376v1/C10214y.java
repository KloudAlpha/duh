package p376v1;

import cf.InterfaceC1912p;
import p001a.C0048o;
import p072df.C3335k;
import p201kf.InterfaceC6646h;
/* compiled from: SemanticsProperties.kt */
/* renamed from: v1.y */
/* loaded from: classes.dex */
public final class C10214y<T> {

    /* renamed from: a */
    public final String f24931a;

    /* renamed from: b */
    public final InterfaceC1912p<T, T, T> f24932b;

    /* JADX WARN: Multi-variable type inference failed */
    public C10214y(String str, InterfaceC1912p<? super T, ? super T, ? extends T> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "mergePolicy");
        this.f24931a = str;
        this.f24932b = interfaceC1912p;
    }

    /* renamed from: a */
    public final void m3139a(InterfaceC10215z interfaceC10215z, InterfaceC6646h<?> interfaceC6646h, T t) {
        C3335k.m11451e(interfaceC10215z, "thisRef");
        C3335k.m11451e(interfaceC6646h, "property");
        interfaceC10215z.mo3138d(this, t);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SemanticsPropertyKey: ");
        m14987g.append(this.f24931a);
        return m14987g.toString();
    }
}
