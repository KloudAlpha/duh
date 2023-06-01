package p253o2;

import ca.C1830f0;
import java.util.Arrays;
import java.util.Comparator;
import p001a.C0048o;
import p253o2.C7748b;
/* compiled from: PriorityGoalRow.java */
/* renamed from: o2.e */
/* loaded from: classes.dex */
public final class C7753e extends C7748b {

    /* renamed from: f */
    public C7756f[] f18812f;

    /* renamed from: g */
    public C7756f[] f18813g;

    /* renamed from: h */
    public int f18814h;

    /* renamed from: i */
    public C7755b f18815i;

    /* compiled from: PriorityGoalRow.java */
    /* renamed from: o2.e$a */
    /* loaded from: classes.dex */
    public class C7754a implements Comparator<C7756f> {
        @Override // java.util.Comparator
        public final int compare(C7756f c7756f, C7756f c7756f2) {
            return c7756f.f18824c - c7756f2.f18824c;
        }
    }

    /* compiled from: PriorityGoalRow.java */
    /* renamed from: o2.e$b */
    /* loaded from: classes.dex */
    public class C7755b {

        /* renamed from: a */
        public C7756f f18816a;

        public C7755b() {
        }

        public final String toString() {
            String str = "[ ";
            if (this.f18816a != null) {
                for (int i = 0; i < 9; i++) {
                    StringBuilder m14987g = C0048o.m14987g(str);
                    m14987g.append(this.f18816a.f18820Y[i]);
                    m14987g.append(" ");
                    str = m14987g.toString();
                }
            }
            StringBuilder m12263j = C1830f0.m12263j(str, "] ");
            m12263j.append(this.f18816a);
            return m12263j.toString();
        }
    }

    public C7753e(C7750c c7750c) {
        super(c7750c);
        this.f18812f = new C7756f[128];
        this.f18813g = new C7756f[128];
        this.f18814h = 0;
        this.f18815i = new C7755b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
        if (r9 < r8) goto L32;
     */
    @Override // p253o2.C7748b, p253o2.C7751d.InterfaceC7752a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7756f mo6137a(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.f18814h; i2++) {
            C7756f[] c7756fArr = this.f18812f;
            C7756f c7756f = c7756fArr[i2];
            if (!zArr[c7756f.f18824c]) {
                C7755b c7755b = this.f18815i;
                c7755b.f18816a = c7756f;
                int i3 = 8;
                boolean z = true;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = c7755b.f18816a.f18820Y[i3];
                        if (f > 0.0f) {
                            break;
                        } else if (f < 0.0f) {
                            break;
                        } else {
                            i3--;
                        }
                    }
                    z = false;
                    if (!z) {
                    }
                    i = i2;
                } else {
                    C7756f c7756f2 = c7756fArr[i];
                    while (true) {
                        if (i3 < 0) {
                            break;
                        }
                        float f2 = c7756f2.f18820Y[i3];
                        float f3 = c7755b.f18816a.f18820Y[i3];
                        if (f3 == f2) {
                            i3--;
                        }
                    }
                    z = false;
                    if (!z) {
                    }
                    i = i2;
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f18812f[i];
    }

    @Override // p253o2.C7748b
    /* renamed from: e */
    public final boolean mo6136e() {
        if (this.f18814h == 0) {
            return true;
        }
        return false;
    }

    @Override // p253o2.C7748b
    /* renamed from: i */
    public final void mo6135i(C7751d c7751d, C7748b c7748b, boolean z) {
        C7756f c7756f = c7748b.f18786a;
        if (c7756f == null) {
            return;
        }
        C7748b.InterfaceC7749a interfaceC7749a = c7748b.f18789d;
        int mo6177c = interfaceC7749a.mo6177c();
        for (int i = 0; i < mo6177c; i++) {
            C7756f mo6175e = interfaceC7749a.mo6175e(i);
            float mo6173g = interfaceC7749a.mo6173g(i);
            C7755b c7755b = this.f18815i;
            c7755b.f18816a = mo6175e;
            boolean z2 = true;
            if (mo6175e.f18823b) {
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr = c7755b.f18816a.f18820Y;
                    float f = (c7756f.f18820Y[i2] * mo6173g) + fArr[i2];
                    fArr[i2] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        c7755b.f18816a.f18820Y[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    C7753e.this.m6133k(c7755b.f18816a);
                }
                z2 = false;
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f2 = c7756f.f18820Y[i3];
                    if (f2 != 0.0f) {
                        float f3 = f2 * mo6173g;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        c7755b.f18816a.f18820Y[i3] = f3;
                    } else {
                        c7755b.f18816a.f18820Y[i3] = 0.0f;
                    }
                }
            }
            if (z2) {
                m6134j(mo6175e);
            }
            this.f18787b = (c7748b.f18787b * mo6173g) + this.f18787b;
        }
        m6133k(c7756f);
    }

    /* renamed from: j */
    public final void m6134j(C7756f c7756f) {
        int i;
        int i2 = this.f18814h + 1;
        C7756f[] c7756fArr = this.f18812f;
        if (i2 > c7756fArr.length) {
            C7756f[] c7756fArr2 = (C7756f[]) Arrays.copyOf(c7756fArr, c7756fArr.length * 2);
            this.f18812f = c7756fArr2;
            this.f18813g = (C7756f[]) Arrays.copyOf(c7756fArr2, c7756fArr2.length * 2);
        }
        C7756f[] c7756fArr3 = this.f18812f;
        int i3 = this.f18814h;
        c7756fArr3[i3] = c7756f;
        int i4 = i3 + 1;
        this.f18814h = i4;
        if (i4 > 1 && c7756fArr3[i4 - 1].f18824c > c7756f.f18824c) {
            int i5 = 0;
            while (true) {
                i = this.f18814h;
                if (i5 >= i) {
                    break;
                }
                this.f18813g[i5] = this.f18812f[i5];
                i5++;
            }
            Arrays.sort(this.f18813g, 0, i, new C7754a());
            for (int i6 = 0; i6 < this.f18814h; i6++) {
                this.f18812f[i6] = this.f18813g[i6];
            }
        }
        c7756f.f18823b = true;
        c7756f.m6132g(this);
    }

    /* renamed from: k */
    public final void m6133k(C7756f c7756f) {
        int i = 0;
        while (i < this.f18814h) {
            if (this.f18812f[i] == c7756f) {
                while (true) {
                    int i2 = this.f18814h;
                    if (i < i2 - 1) {
                        C7756f[] c7756fArr = this.f18812f;
                        int i3 = i + 1;
                        c7756fArr[i] = c7756fArr[i3];
                        i = i3;
                    } else {
                        this.f18814h = i2 - 1;
                        c7756f.f18823b = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // p253o2.C7748b
    public final String toString() {
        StringBuilder m12263j = C1830f0.m12263j("", " goal -> (");
        m12263j.append(this.f18787b);
        m12263j.append(") : ");
        String sb2 = m12263j.toString();
        for (int i = 0; i < this.f18814h; i++) {
            this.f18815i.f18816a = this.f18812f[i];
            StringBuilder m14987g = C0048o.m14987g(sb2);
            m14987g.append(this.f18815i);
            m14987g.append(" ");
            sb2 = m14987g.toString();
        }
        return sb2;
    }
}
