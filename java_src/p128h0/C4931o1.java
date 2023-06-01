package p128h0;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p001a.C0048o;
import p072df.C3335k;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: SnackbarHost.kt */
/* renamed from: h0.o1 */
/* loaded from: classes.dex */
public final class C4931o1<T> {

    /* renamed from: a */
    public final T f12174a;

    /* renamed from: b */
    public final InterfaceC1913q<InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u>, InterfaceC6296h, Integer, C9473u> f12175b;

    /* JADX WARN: Multi-variable type inference failed */
    public C4931o1(InterfaceC4807e4 interfaceC4807e4, C8628a c8628a) {
        this.f12174a = interfaceC4807e4;
        this.f12175b = c8628a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4931o1) {
            C4931o1 c4931o1 = (C4931o1) obj;
            return C3335k.m11455a(this.f12174a, c4931o1.f12174a) && C3335k.m11455a(this.f12175b, c4931o1.f12175b);
        }
        return false;
    }

    public final int hashCode() {
        T t = this.f12174a;
        return this.f12175b.hashCode() + ((t == null ? 0 : t.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("FadeInFadeOutAnimationItem(key=");
        m14987g.append(this.f12174a);
        m14987g.append(", transition=");
        m14987g.append(this.f12175b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
