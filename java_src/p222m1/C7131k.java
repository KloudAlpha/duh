package p222m1;

import java.util.Map;
import p072df.C3335k;
import p205l0.C6699e;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
/* compiled from: HitPathTracker.kt */
/* renamed from: m1.k */
/* loaded from: classes.dex */
public class C7131k {

    /* renamed from: a */
    public final C6699e<C7129j> f17437a = new C6699e<>(new C7129j[16]);

    /* renamed from: a */
    public boolean mo7143a(Map<C7138q, C7139r> map, InterfaceC8171n interfaceC8171n, C7121g c7121g, boolean z) {
        C3335k.m11451e(map, "changes");
        C3335k.m11451e(interfaceC8171n, "parentCoordinates");
        C6699e<C7129j> c6699e = this.f17437a;
        int i = c6699e.f16428d;
        if (i <= 0) {
            return false;
        }
        C7129j[] c7129jArr = c6699e.f16426b;
        C3335k.m11453c(c7129jArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
        int i2 = 0;
        boolean z2 = false;
        do {
            if (!c7129jArr[i2].mo7143a(map, interfaceC8171n, c7121g, z) && !z2) {
                z2 = false;
            } else {
                z2 = true;
            }
            i2++;
        } while (i2 < i);
        return z2;
    }

    /* renamed from: b */
    public void mo7142b(C7121g c7121g) {
        for (int i = this.f17437a.f16428d - 1; -1 < i; i--) {
            if (this.f17437a.f16426b[i].f17426c.m7823m()) {
                this.f17437a.m7819s(i);
            }
        }
    }

    /* renamed from: c */
    public void mo7141c() {
        C6699e<C7129j> c6699e = this.f17437a;
        int i = c6699e.f16428d;
        if (i > 0) {
            int i2 = 0;
            C7129j[] c7129jArr = c6699e.f16426b;
            C3335k.m11453c(c7129jArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                c7129jArr[i2].mo7141c();
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: d */
    public boolean mo7140d(C7121g c7121g) {
        C6699e<C7129j> c6699e = this.f17437a;
        int i = c6699e.f16428d;
        boolean z = false;
        if (i > 0) {
            C7129j[] c7129jArr = c6699e.f16426b;
            C3335k.m11453c(c7129jArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            int i2 = 0;
            boolean z2 = false;
            do {
                if (!c7129jArr[i2].mo7140d(c7121g) && !z2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                i2++;
            } while (i2 < i);
            z = z2;
        }
        mo7142b(c7121g);
        return z;
    }

    /* renamed from: e */
    public boolean mo7139e(Map<C7138q, C7139r> map, InterfaceC8171n interfaceC8171n, C7121g c7121g, boolean z) {
        C3335k.m11451e(map, "changes");
        C3335k.m11451e(interfaceC8171n, "parentCoordinates");
        C6699e<C7129j> c6699e = this.f17437a;
        int i = c6699e.f16428d;
        if (i <= 0) {
            return false;
        }
        C7129j[] c7129jArr = c6699e.f16426b;
        C3335k.m11453c(c7129jArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
        int i2 = 0;
        boolean z2 = false;
        do {
            if (!c7129jArr[i2].mo7139e(map, interfaceC8171n, c7121g, z) && !z2) {
                z2 = false;
            } else {
                z2 = true;
            }
            i2++;
        } while (i2 < i);
        return z2;
    }

    /* renamed from: f */
    public final void m7138f() {
        int i = 0;
        while (true) {
            C6699e<C7129j> c6699e = this.f17437a;
            if (i < c6699e.f16428d) {
                C7129j c7129j = c6699e.f16426b[i];
                if (!C8257a.m5364y0(c7129j.f17425b)) {
                    this.f17437a.m7819s(i);
                    c7129j.mo7141c();
                } else {
                    i++;
                    c7129j.m7138f();
                }
            } else {
                return;
            }
        }
    }
}
