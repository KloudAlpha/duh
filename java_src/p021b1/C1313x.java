package p021b1;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import androidx.compose.p018ui.platform.C0654j0;
import java.util.List;
import p001a.C0048o;
import p003a1.C0162c;
import p003a1.C0165f;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
/* compiled from: Brush.kt */
/* renamed from: b1.x */
/* loaded from: classes.dex */
public final class C1313x extends AbstractC1282g0 {

    /* renamed from: c */
    public final List<C1305r> f4290c;

    /* renamed from: d */
    public final List<Float> f4291d = null;

    /* renamed from: e */
    public final long f4292e;

    /* renamed from: f */
    public final long f4293f;

    /* renamed from: g */
    public final int f4294g;

    public C1313x(List list, long j, long j2, int i) {
        this.f4290c = list;
        this.f4292e = j;
        this.f4293f = j2;
        this.f4294g = i;
    }

    @Override // p021b1.AbstractC1282g0
    /* renamed from: b */
    public final Shader mo12645b(long j) {
        boolean z;
        float m14904d;
        boolean z2;
        float m14903e;
        boolean z3;
        float m14904d2;
        boolean z4;
        float m14903e2;
        int i;
        boolean z5;
        int[] iArr;
        boolean z6;
        int i2;
        char c;
        float f;
        float f2;
        float[] fArr;
        float m5914w;
        char c2;
        char c3;
        char c4;
        char c5;
        Shader.TileMode tileMode;
        float[] fArr2;
        if (C0162c.m14904d(this.f4292e) == Float.POSITIVE_INFINITY) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            m14904d = C0165f.m14891d(j);
        } else {
            m14904d = C0162c.m14904d(this.f4292e);
        }
        if (C0162c.m14903e(this.f4292e) == Float.POSITIVE_INFINITY) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            m14903e = C0165f.m14893b(j);
        } else {
            m14903e = C0162c.m14903e(this.f4292e);
        }
        if (C0162c.m14904d(this.f4293f) == Float.POSITIVE_INFINITY) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            m14904d2 = C0165f.m14891d(j);
        } else {
            m14904d2 = C0162c.m14904d(this.f4293f);
        }
        if (C0162c.m14903e(this.f4293f) == Float.POSITIVE_INFINITY) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            m14903e2 = C0165f.m14893b(j);
        } else {
            m14903e2 = C0162c.m14903e(this.f4293f);
        }
        List<C1305r> list = this.f4290c;
        List<Float> list2 = this.f4291d;
        long m5394l = C8257a.m5394l(m14904d, m14903e);
        long m5394l2 = C8257a.m5394l(m14904d2, m14903e2);
        int i3 = this.f4294g;
        C3335k.m11451e(list, "colors");
        if (list2 == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() != list2.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
        if (Build.VERSION.SDK_INT >= 26) {
            i = 0;
        } else {
            int m5914w2 = C7914f0.m5914w(list);
            i = 0;
            for (int i4 = 1; i4 < m5914w2; i4++) {
                if (C1305r.m12672d(list.get(i4).f4285a) == 0.0f) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    i++;
                }
            }
        }
        float m14904d3 = C0162c.m14904d(m5394l);
        float m14903e3 = C0162c.m14903e(m5394l);
        float m14904d4 = C0162c.m14904d(m5394l2);
        float m14903e4 = C0162c.m14903e(m5394l2);
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr2 = new int[size];
            for (int i5 = 0; i5 < size; i5++) {
                iArr2[i5] = C0654j0.m13789O1(list.get(i5).f4285a);
            }
            iArr = iArr2;
        } else {
            int[] iArr3 = new int[list.size() + i];
            int m5914w3 = C7914f0.m5914w(list);
            int size2 = list.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size2; i7++) {
                long j2 = list.get(i7).f4285a;
                if (C1305r.m12672d(j2) == 0.0f) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    if (i7 == 0) {
                        i2 = i6 + 1;
                        iArr3[i6] = C0654j0.m13789O1(C1305r.m12674b(list.get(1).f4285a, 0.0f));
                    } else if (i7 == m5914w3) {
                        i2 = i6 + 1;
                        iArr3[i6] = C0654j0.m13789O1(C1305r.m12674b(list.get(i7 - 1).f4285a, 0.0f));
                    } else {
                        int i8 = i6 + 1;
                        iArr3[i6] = C0654j0.m13789O1(C1305r.m12674b(list.get(i7 - 1).f4285a, 0.0f));
                        iArr3[i8] = C0654j0.m13789O1(C1305r.m12674b(list.get(i7 + 1).f4285a, 0.0f));
                        i6 = i8 + 1;
                    }
                } else {
                    iArr3[i6] = C0654j0.m13789O1(j2);
                    i2 = i6 + 1;
                }
                i6 = i2;
            }
            iArr = iArr3;
        }
        if (i == 0) {
            if (list2 != null) {
                fArr2 = new float[list2.size()];
                int i9 = 0;
                for (Float f3 : list2) {
                    fArr2[i9] = f3.floatValue();
                    i9++;
                }
            } else {
                fArr2 = null;
            }
            fArr = fArr2;
            c = 0;
        } else {
            float[] fArr3 = new float[list.size() + i];
            if (list2 != null) {
                c = 0;
                f = list2.get(0).floatValue();
            } else {
                c = 0;
                f = 0.0f;
            }
            fArr3[c] = f;
            int m5914w4 = C7914f0.m5914w(list);
            int i10 = 1;
            for (int i11 = 1; i11 < m5914w4; i11++) {
                long j3 = list.get(i11).f4285a;
                if (list2 != null) {
                    m5914w = list2.get(i11).floatValue();
                } else {
                    m5914w = i11 / C7914f0.m5914w(list);
                }
                int i12 = i10 + 1;
                fArr3[i10] = m5914w;
                if (C1305r.m12672d(j3) == 0.0f) {
                    c2 = 1;
                } else {
                    c2 = c;
                }
                if (c2 != 0) {
                    i10 = i12 + 1;
                    fArr3[i12] = m5914w;
                } else {
                    i10 = i12;
                }
            }
            if (list2 != null) {
                f2 = list2.get(C7914f0.m5914w(list)).floatValue();
            } else {
                f2 = 1.0f;
            }
            fArr3[i10] = f2;
            fArr = fArr3;
        }
        if (i3 == 0) {
            c3 = 1;
        } else {
            c3 = c;
        }
        if (c3 != 0) {
            tileMode = Shader.TileMode.CLAMP;
        } else {
            char c6 = 1;
            if (i3 == 1) {
                c4 = 1;
            } else {
                c4 = c;
            }
            if (c4 != 0) {
                tileMode = Shader.TileMode.REPEAT;
            } else {
                if (i3 == 2) {
                    c5 = 1;
                } else {
                    c5 = c;
                }
                if (c5 != 0) {
                    tileMode = Shader.TileMode.MIRROR;
                } else {
                    if (i3 != 3) {
                        c6 = c;
                    }
                    if (c6 != 0) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            tileMode = C1300o0.f4270a.m12683b();
                        } else {
                            tileMode = Shader.TileMode.CLAMP;
                        }
                    } else {
                        tileMode = Shader.TileMode.CLAMP;
                    }
                }
            }
        }
        return new LinearGradient(m14904d3, m14903e3, m14904d4, m14903e4, iArr, fArr, tileMode);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1313x)) {
            return false;
        }
        C1313x c1313x = (C1313x) obj;
        if (!C3335k.m11455a(this.f4290c, c1313x.f4290c) || !C3335k.m11455a(this.f4291d, c1313x.f4291d) || !C0162c.m14906b(this.f4292e, c1313x.f4292e) || !C0162c.m14906b(this.f4293f, c1313x.f4293f)) {
            return false;
        }
        if (this.f4294g == c1313x.f4294g) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f4290c.hashCode() * 31;
        List<Float> list = this.f4291d;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        long j = this.f4292e;
        int i2 = C0162c.f442e;
        return Integer.hashCode(this.f4294g) + C0048o.m14991c(this.f4293f, C0048o.m14991c(j, (hashCode + i) * 31, 31), 31);
    }

    public final String toString() {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        String str3 = "";
        if (!C8257a.m5362z0(this.f4292e)) {
            str = "";
        } else {
            StringBuilder m14987g = C0048o.m14987g("start=");
            m14987g.append((Object) C0162c.m14899i(this.f4292e));
            m14987g.append(", ");
            str = m14987g.toString();
        }
        if (C8257a.m5362z0(this.f4293f)) {
            StringBuilder m14987g2 = C0048o.m14987g("end=");
            m14987g2.append((Object) C0162c.m14899i(this.f4293f));
            m14987g2.append(", ");
            str3 = m14987g2.toString();
        }
        StringBuilder m14987g3 = C0048o.m14987g("LinearGradient(colors=");
        m14987g3.append(this.f4290c);
        m14987g3.append(", stops=");
        m14987g3.append(this.f4291d);
        m14987g3.append(", ");
        m14987g3.append(str);
        m14987g3.append(str3);
        m14987g3.append("tileMode=");
        int i = this.f4294g;
        boolean z4 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str2 = "Clamp";
        } else {
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str2 = "Repeated";
            } else {
                if (i == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    str2 = "Mirror";
                } else {
                    if (i == 3) {
                        z4 = true;
                    }
                    if (z4) {
                        str2 = "Decal";
                    } else {
                        str2 = "Unknown";
                    }
                }
            }
        }
        m14987g3.append((Object) str2);
        m14987g3.append(')');
        return m14987g3.toString();
    }
}
