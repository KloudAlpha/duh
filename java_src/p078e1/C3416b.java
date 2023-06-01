package p078e1;

import p001a.C0048o;
import p003a1.C0165f;
import p021b1.C1305r;
import p021b1.C1307s;
import p059d1.InterfaceC3210e;
import p072df.C3335k;
import p353te.C9466p;
/* compiled from: ColorPainter.kt */
/* renamed from: e1.b */
/* loaded from: classes.dex */
public final class C3416b extends AbstractC3417c {

    /* renamed from: b */
    public final long f7581b;

    /* renamed from: d */
    public C1307s f7583d;

    /* renamed from: c */
    public float f7582c = 1.0f;

    /* renamed from: q */
    public final long f7584q = C0165f.f458c;

    public C3416b(long j) {
        this.f7581b = j;
    }

    @Override // p078e1.AbstractC3417c
    public final boolean applyAlpha(float f) {
        this.f7582c = f;
        return true;
    }

    @Override // p078e1.AbstractC3417c
    public final boolean applyColorFilter(C1307s c1307s) {
        this.f7583d = c1307s;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3416b) && C1305r.m12673c(this.f7581b, ((C3416b) obj).f7581b)) {
            return true;
        }
        return false;
    }

    @Override // p078e1.AbstractC3417c
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public final long mo15414getIntrinsicSizeNHjbRc() {
        return this.f7584q;
    }

    public final int hashCode() {
        long j = this.f7581b;
        int i = C1305r.f4284j;
        return C9466p.m3696g(j);
    }

    @Override // p078e1.AbstractC3417c
    public final void onDraw(InterfaceC3210e interfaceC3210e) {
        C3335k.m11451e(interfaceC3210e, "<this>");
        InterfaceC3210e.m11622S(interfaceC3210e, this.f7581b, 0L, 0L, this.f7582c, this.f7583d, 86);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ColorPainter(color=");
        m14987g.append((Object) C1305r.m12667i(this.f7581b));
        m14987g.append(')');
        return m14987g.toString();
    }
}
