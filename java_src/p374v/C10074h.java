package p374v;

import p001a.C0048o;
import p021b1.InterfaceC1269a0;
import p021b1.InterfaceC1301p;
import p021b1.InterfaceC1312w;
import p059d1.C3204a;
import p072df.C3335k;
/* compiled from: Border.kt */
/* renamed from: v.h */
/* loaded from: classes.dex */
public final class C10074h {

    /* renamed from: a */
    public InterfaceC1312w f24563a;

    /* renamed from: b */
    public InterfaceC1301p f24564b;

    /* renamed from: c */
    public C3204a f24565c;

    /* renamed from: d */
    public InterfaceC1269a0 f24566d;

    public C10074h() {
        this(0);
    }

    public C10074h(int i) {
        this.f24563a = null;
        this.f24564b = null;
        this.f24565c = null;
        this.f24566d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10074h) {
            C10074h c10074h = (C10074h) obj;
            return C3335k.m11455a(this.f24563a, c10074h.f24563a) && C3335k.m11455a(this.f24564b, c10074h.f24564b) && C3335k.m11455a(this.f24565c, c10074h.f24565c) && C3335k.m11455a(this.f24566d, c10074h.f24566d);
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC1312w interfaceC1312w = this.f24563a;
        int hashCode = (interfaceC1312w == null ? 0 : interfaceC1312w.hashCode()) * 31;
        InterfaceC1301p interfaceC1301p = this.f24564b;
        int hashCode2 = (hashCode + (interfaceC1301p == null ? 0 : interfaceC1301p.hashCode())) * 31;
        C3204a c3204a = this.f24565c;
        int hashCode3 = (hashCode2 + (c3204a == null ? 0 : c3204a.hashCode())) * 31;
        InterfaceC1269a0 interfaceC1269a0 = this.f24566d;
        return hashCode3 + (interfaceC1269a0 != null ? interfaceC1269a0.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("BorderCache(imageBitmap=");
        m14987g.append(this.f24563a);
        m14987g.append(", canvas=");
        m14987g.append(this.f24564b);
        m14987g.append(", canvasDrawScope=");
        m14987g.append(this.f24565c);
        m14987g.append(", borderPath=");
        m14987g.append(this.f24566d);
        m14987g.append(')');
        return m14987g.toString();
    }
}
