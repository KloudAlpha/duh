package p411x1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import ca.C1830f0;
import cf.InterfaceC1897a;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p001a.C0045n;
import p003a1.C0162c;
import p003a1.C0163d;
import p003a1.C0165f;
import p004a2.C0168c;
import p004a2.C0175i;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p021b1.AbstractC1297n;
import p021b1.C1270b;
import p021b1.C1272c;
import p021b1.C1283h;
import p021b1.C1284h0;
import p021b1.InterfaceC1301p;
import p059d1.C3212g;
import p059d1.C3213h;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p098f2.C3893b;
import p098f2.C3894c;
import p130h2.C5067a;
import p149i2.C5470d;
import p149i2.C5471e;
import p149i2.C5478h;
import p149i2.C5479i;
import p149i2.EnumC5477g;
import p189k2.C6420a;
import p189k2.C6433k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p369ue.C10005y;
import p431y1.C11417j;
import p431y1.C11429v;
import p431y1.C11431x;
import p449z1.C12048a;
import p449z1.C12049b;
import tf.C9508y;
/* compiled from: AndroidParagraph.android.kt */
/* renamed from: x1.a */
/* loaded from: classes.dex */
public final class C10817a implements InterfaceC10831g {

    /* renamed from: a */
    public final C3893b f26484a;

    /* renamed from: b */
    public final int f26485b;

    /* renamed from: c */
    public final long f26486c;

    /* renamed from: d */
    public final C11431x f26487d;

    /* renamed from: e */
    public final CharSequence f26488e;

    /* renamed from: f */
    public final List<C0163d> f26489f;

    /* renamed from: g */
    public final InterfaceC9452e f26490g;

    /* compiled from: AndroidParagraph.android.kt */
    /* renamed from: x1.a$a */
    /* loaded from: classes.dex */
    public static final class C10818a extends AbstractC3336l implements InterfaceC1897a<C12048a> {
        public C10818a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C12048a invoke() {
            Locale textLocale = C10817a.this.f26484a.f9067f.getTextLocale();
            C3335k.m11452d(textLocale, "paragraphIntrinsics.textPaint.textLocale");
            return new C12048a(textLocale, C10817a.this.f26487d.m2064h());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0288 A[LOOP:1: B:222:0x0286->B:223:0x0288, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0102  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.CharSequence, android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10817a(C3893b c3893b, int i, boolean z, long j) {
        boolean z2;
        boolean z3;
        boolean z4;
        SpannableString spannableString;
        C5478h c5478h;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i2;
        boolean z9;
        int i3;
        int i4;
        C5470d c5470d;
        int i5;
        C5471e c5471e;
        C5471e.C5472a c5472a;
        boolean z10;
        int i6;
        C5471e.C5473b c5473b;
        boolean z11;
        int i7;
        C5471e.C5474c c5474c;
        boolean z12;
        int i8;
        TextUtils.TruncateAt truncateAt;
        C11431x m2598y;
        C11431x c11431x;
        C5067a[] c5067aArr;
        boolean z13;
        CharSequence charSequence;
        List<C0163d> list;
        boolean z14;
        boolean z15;
        int length;
        boolean z16;
        C0163d c0163d;
        float mo2558w;
        float m2070b;
        int m14885b;
        float m2067e;
        float f;
        float m2070b2;
        int i9;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        C5478h c5478h2;
        boolean z24;
        boolean z25;
        this.f26484a = c3893b;
        this.f26485b = i;
        this.f26486c = j;
        if (C6420a.m8403i(j) == 0 && C6420a.m8402j(j) == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (i >= 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                C10886x c10886x = c3893b.f9062a;
                if (z && !C6433k.m8380a(c10886x.f26658a.f26624h, C1226i0.m12780c0(0)) && !C6433k.m8380a(c10886x.f26658a.f26624h, C6433k.f15827c) && (c5478h2 = c10886x.f26659b.f26542a) != null) {
                    int i10 = c5478h2.f13522a;
                    if (i10 == 5) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    if (!z24) {
                        if (i10 == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        if (!z25) {
                            z4 = true;
                            if (!z4) {
                                spannableString = c3893b.f9068g;
                                if (spannableString.length() == 0) {
                                    z23 = true;
                                } else {
                                    z23 = false;
                                }
                                if (!z23) {
                                    if (spannableString instanceof Spannable) {
                                        spannableString = (Spannable) spannableString;
                                    } else {
                                        spannableString = new SpannableString(spannableString);
                                    }
                                    C0770z.m13546G0(spannableString, new C0168c(), spannableString.length() - 1, spannableString.length() - 1);
                                }
                            } else {
                                spannableString = c3893b.f9068g;
                            }
                            this.f26488e = spannableString;
                            C10835k c10835k = c10886x.f26659b;
                            c5478h = c10835k.f26542a;
                            if (c5478h != null && c5478h.f13522a == 1) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                i2 = 3;
                            } else {
                                if (c5478h != null && c5478h.f13522a == 2) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    i2 = 4;
                                } else {
                                    if (c5478h != null && c5478h.f13522a == 3) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7) {
                                        i2 = 2;
                                    } else {
                                        if (c5478h != null && c5478h.f13522a == 5) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        if (!z8) {
                                            if (c5478h != null && c5478h.f13522a == 6) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            if (z9) {
                                                i2 = 1;
                                            }
                                        }
                                        i2 = 0;
                                    }
                                }
                            }
                            if (c5478h == null) {
                                i4 = 0;
                            } else {
                                if (c5478h.f13522a == 4) {
                                    i3 = 1;
                                } else {
                                    i3 = 0;
                                }
                                i4 = i3;
                            }
                            c5470d = c10835k.f26549h;
                            if (C3335k.m11455a(c5470d, C5470d.f13505b)) {
                                if (Build.VERSION.SDK_INT <= 32) {
                                    i5 = 1;
                                } else {
                                    i5 = 3;
                                }
                            } else {
                                C3335k.m11455a(c5470d, C5470d.f13504a);
                                i5 = 0;
                            }
                            c5471e = c10886x.f26659b.f26548g;
                            if (c5471e != null) {
                                c5472a = new C5471e.C5472a(c5471e.f13507a);
                            } else {
                                c5472a = null;
                            }
                            if (c5472a != null && c5472a.f13510a == 1) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (!z10) {
                                if (c5472a != null && c5472a.f13510a == 2) {
                                    z21 = true;
                                } else {
                                    z21 = false;
                                }
                                if (z21) {
                                    i6 = 1;
                                } else {
                                    if (c5472a != null && c5472a.f13510a == 3) {
                                        z22 = true;
                                    } else {
                                        z22 = false;
                                    }
                                    if (z22) {
                                        i6 = 2;
                                    }
                                }
                                if (c5471e != null) {
                                    c5473b = new C5471e.C5473b(c5471e.f13508b);
                                } else {
                                    c5473b = null;
                                }
                                if (c5473b != null && c5473b.f13511a == 1) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (!z11) {
                                    if (c5473b != null && c5473b.f13511a == 2) {
                                        z18 = true;
                                    } else {
                                        z18 = false;
                                    }
                                    if (z18) {
                                        i7 = 1;
                                    } else {
                                        if (c5473b != null && c5473b.f13511a == 3) {
                                            z19 = true;
                                        } else {
                                            z19 = false;
                                        }
                                        if (z19) {
                                            i7 = 2;
                                        } else {
                                            if (c5473b != null && c5473b.f13511a == 4) {
                                                z20 = true;
                                            } else {
                                                z20 = false;
                                            }
                                            if (z20) {
                                                i7 = 3;
                                            }
                                        }
                                    }
                                    if (c5471e != null) {
                                        c5474c = new C5471e.C5474c(c5471e.f13509c);
                                    } else {
                                        c5474c = null;
                                    }
                                    if (c5474c != null && c5474c.f13512a == 1) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (!z12) {
                                        if (c5474c != null && c5474c.f13512a == 2) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        if (z17) {
                                            i8 = 1;
                                            if (z) {
                                                truncateAt = TextUtils.TruncateAt.END;
                                            } else {
                                                truncateAt = null;
                                            }
                                            m2598y = m2598y(i2, i4, truncateAt, i, i5, i6, i7, i8);
                                            if (!z && m2598y.m2071a() > C6420a.m8405g(j) && i > 1) {
                                                int m8405g = C6420a.m8405g(j);
                                                int i11 = m2598y.f27983e;
                                                int i12 = 0;
                                                while (true) {
                                                    if (i12 < i11) {
                                                        if (m2598y.m2069c(i12) > m8405g) {
                                                            break;
                                                        }
                                                        i12++;
                                                    } else {
                                                        i12 = m2598y.f27983e;
                                                        break;
                                                    }
                                                }
                                                if (i12 >= 0 && i12 != this.f26485b) {
                                                    if (i12 < 1) {
                                                        i9 = 1;
                                                    } else {
                                                        i9 = i12;
                                                    }
                                                    m2598y = m2598y(i2, i4, truncateAt, i9, i5, i6, i7, i8);
                                                }
                                                this.f26487d = m2598y;
                                            } else {
                                                this.f26487d = m2598y;
                                            }
                                            this.f26484a.f9067f.m10980a(c10886x.f26658a.f26617a.mo9362c(), C0654j0.m13708r(mo2579b(), mo2580a()), c10886x.f26658a.f26617a.mo9361d());
                                            c11431x = this.f26487d;
                                            if (!(c11431x.m2064h() instanceof Spanned)) {
                                                c5067aArr = new C5067a[0];
                                            } else {
                                                c5067aArr = (C5067a[]) ((Spanned) c11431x.m2064h()).getSpans(0, c11431x.m2064h().length(), C5067a.class);
                                                C3335k.m11452d(c5067aArr, "brushSpans");
                                                if (c5067aArr.length == 0) {
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                if (z13) {
                                                    c5067aArr = new C5067a[0];
                                                }
                                            }
                                            for (C5067a c5067a : c5067aArr) {
                                                c5067a.f12748d = new C0165f(C0654j0.m13708r(mo2579b(), mo2580a()));
                                            }
                                            charSequence = this.f26488e;
                                            if (!(charSequence instanceof Spanned)) {
                                                list = C10005y.f24316b;
                                            } else {
                                                Object[] spans = ((Spanned) charSequence).getSpans(0, charSequence.length(), C0175i.class);
                                                C3335k.m11452d(spans, "getSpans(0, length, PlaceholderSpan::class.java)");
                                                ArrayList arrayList = new ArrayList(spans.length);
                                                for (Object obj : spans) {
                                                    C0175i c0175i = (C0175i) obj;
                                                    Spanned spanned = (Spanned) charSequence;
                                                    int spanStart = spanned.getSpanStart(c0175i);
                                                    int spanEnd = spanned.getSpanEnd(c0175i);
                                                    int m2068d = this.f26487d.m2068d(spanStart);
                                                    if (m2068d >= this.f26485b) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    if (this.f26487d.f27982d.getEllipsisCount(m2068d) > 0 && spanEnd > this.f26487d.f27982d.getEllipsisStart(m2068d)) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    C11431x c11431x2 = this.f26487d;
                                                    if (c11431x2.f27982d.getEllipsisStart(m2068d) == 0) {
                                                        length = c11431x2.f27982d.getLineEnd(m2068d);
                                                    } else {
                                                        length = c11431x2.f27982d.getText().length();
                                                    }
                                                    if (spanEnd > length) {
                                                        z16 = true;
                                                    } else {
                                                        z16 = false;
                                                    }
                                                    if (!z15 && !z16 && !z14) {
                                                        int ordinal = mo2570k(spanStart).ordinal();
                                                        if (ordinal != 0) {
                                                            if (ordinal == 1) {
                                                                mo2558w = mo2558w(spanStart, true) - c0175i.m14884c();
                                                            } else {
                                                                throw new C9508y();
                                                            }
                                                        } else {
                                                            mo2558w = mo2558w(spanStart, true);
                                                        }
                                                        float m14884c = c0175i.m14884c() + mo2558w;
                                                        C11431x c11431x3 = this.f26487d;
                                                        switch (c0175i.f488y) {
                                                            case 0:
                                                                m2070b = c11431x3.m2070b(m2068d);
                                                                m14885b = c0175i.m14885b();
                                                                m2067e = m2070b - m14885b;
                                                                break;
                                                            case 1:
                                                                m2067e = c11431x3.m2067e(m2068d);
                                                                break;
                                                            case 2:
                                                                m2070b = c11431x3.m2069c(m2068d);
                                                                m14885b = c0175i.m14885b();
                                                                m2067e = m2070b - m14885b;
                                                                break;
                                                            case 3:
                                                                m2067e = ((c11431x3.m2069c(m2068d) + c11431x3.m2067e(m2068d)) - c0175i.m14885b()) / 2;
                                                                break;
                                                            case 4:
                                                                f = c0175i.m14886a().ascent;
                                                                m2070b2 = c11431x3.m2070b(m2068d);
                                                                m2067e = m2070b2 + f;
                                                                break;
                                                            case 5:
                                                                m2070b = c11431x3.m2070b(m2068d) + c0175i.m14886a().descent;
                                                                m14885b = c0175i.m14885b();
                                                                m2067e = m2070b - m14885b;
                                                                break;
                                                            case 6:
                                                                Paint.FontMetricsInt m14886a = c0175i.m14886a();
                                                                f = ((m14886a.ascent + m14886a.descent) - c0175i.m14885b()) / 2;
                                                                m2070b2 = c11431x3.m2070b(m2068d);
                                                                m2067e = m2070b2 + f;
                                                                break;
                                                            default:
                                                                throw new IllegalStateException("unexpected verticalAlignment");
                                                        }
                                                        c0163d = new C0163d(mo2558w, m2067e, m14884c, c0175i.m14885b() + m2067e);
                                                    } else {
                                                        c0163d = null;
                                                    }
                                                    arrayList.add(c0163d);
                                                }
                                                list = arrayList;
                                            }
                                            this.f26489f = list;
                                            this.f26490g = C8246a.m5544N(3, new C10818a());
                                            return;
                                        }
                                    }
                                    i8 = 0;
                                    if (z) {
                                    }
                                    m2598y = m2598y(i2, i4, truncateAt, i, i5, i6, i7, i8);
                                    if (!z) {
                                    }
                                    this.f26487d = m2598y;
                                    this.f26484a.f9067f.m10980a(c10886x.f26658a.f26617a.mo9362c(), C0654j0.m13708r(mo2579b(), mo2580a()), c10886x.f26658a.f26617a.mo9361d());
                                    c11431x = this.f26487d;
                                    if (!(c11431x.m2064h() instanceof Spanned)) {
                                    }
                                    while (r2 < r1) {
                                    }
                                    charSequence = this.f26488e;
                                    if (!(charSequence instanceof Spanned)) {
                                    }
                                    this.f26489f = list;
                                    this.f26490g = C8246a.m5544N(3, new C10818a());
                                    return;
                                }
                                i7 = 0;
                                if (c5471e != null) {
                                }
                                if (c5474c != null) {
                                    z12 = true;
                                    if (!z12) {
                                    }
                                    i8 = 0;
                                    if (z) {
                                    }
                                    m2598y = m2598y(i2, i4, truncateAt, i, i5, i6, i7, i8);
                                    if (!z) {
                                    }
                                    this.f26487d = m2598y;
                                    this.f26484a.f9067f.m10980a(c10886x.f26658a.f26617a.mo9362c(), C0654j0.m13708r(mo2579b(), mo2580a()), c10886x.f26658a.f26617a.mo9361d());
                                    c11431x = this.f26487d;
                                    if (!(c11431x.m2064h() instanceof Spanned)) {
                                    }
                                    while (r2 < r1) {
                                    }
                                    charSequence = this.f26488e;
                                    if (!(charSequence instanceof Spanned)) {
                                    }
                                    this.f26489f = list;
                                    this.f26490g = C8246a.m5544N(3, new C10818a());
                                    return;
                                }
                                z12 = false;
                                if (!z12) {
                                }
                                i8 = 0;
                                if (z) {
                                }
                                m2598y = m2598y(i2, i4, truncateAt, i, i5, i6, i7, i8);
                                if (!z) {
                                }
                                this.f26487d = m2598y;
                                this.f26484a.f9067f.m10980a(c10886x.f26658a.f26617a.mo9362c(), C0654j0.m13708r(mo2579b(), mo2580a()), c10886x.f26658a.f26617a.mo9361d());
                                c11431x = this.f26487d;
                                if (!(c11431x.m2064h() instanceof Spanned)) {
                                }
                                while (r2 < r1) {
                                }
                                charSequence = this.f26488e;
                                if (!(charSequence instanceof Spanned)) {
                                }
                                this.f26489f = list;
                                this.f26490g = C8246a.m5544N(3, new C10818a());
                                return;
                            }
                            i6 = 0;
                            if (c5471e != null) {
                            }
                            if (c5473b != null) {
                                z11 = true;
                                if (!z11) {
                                }
                                i7 = 0;
                                if (c5471e != null) {
                                }
                                if (c5474c != null) {
                                }
                                z12 = false;
                                if (!z12) {
                                }
                                i8 = 0;
                                if (z) {
                                }
                                m2598y = m2598y(i2, i4, truncateAt, i, i5, i6, i7, i8);
                                if (!z) {
                                }
                                this.f26487d = m2598y;
                                this.f26484a.f9067f.m10980a(c10886x.f26658a.f26617a.mo9362c(), C0654j0.m13708r(mo2579b(), mo2580a()), c10886x.f26658a.f26617a.mo9361d());
                                c11431x = this.f26487d;
                                if (!(c11431x.m2064h() instanceof Spanned)) {
                                }
                                while (r2 < r1) {
                                }
                                charSequence = this.f26488e;
                                if (!(charSequence instanceof Spanned)) {
                                }
                                this.f26489f = list;
                                this.f26490g = C8246a.m5544N(3, new C10818a());
                                return;
                            }
                            z11 = false;
                            if (!z11) {
                            }
                            i7 = 0;
                            if (c5471e != null) {
                            }
                            if (c5474c != null) {
                            }
                            z12 = false;
                            if (!z12) {
                            }
                            i8 = 0;
                            if (z) {
                            }
                            m2598y = m2598y(i2, i4, truncateAt, i, i5, i6, i7, i8);
                            if (!z) {
                            }
                            this.f26487d = m2598y;
                            this.f26484a.f9067f.m10980a(c10886x.f26658a.f26617a.mo9362c(), C0654j0.m13708r(mo2579b(), mo2580a()), c10886x.f26658a.f26617a.mo9361d());
                            c11431x = this.f26487d;
                            if (!(c11431x.m2064h() instanceof Spanned)) {
                            }
                            while (r2 < r1) {
                            }
                            charSequence = this.f26488e;
                            if (!(charSequence instanceof Spanned)) {
                            }
                            this.f26489f = list;
                            this.f26490g = C8246a.m5544N(3, new C10818a());
                            return;
                        }
                    }
                }
                z4 = false;
                if (!z4) {
                }
                this.f26488e = spannableString;
                C10835k c10835k2 = c10886x.f26659b;
                c5478h = c10835k2.f26542a;
                if (c5478h != null) {
                    z5 = true;
                    if (z5) {
                    }
                    if (c5478h == null) {
                    }
                    c5470d = c10835k2.f26549h;
                    if (C3335k.m11455a(c5470d, C5470d.f13505b)) {
                    }
                    c5471e = c10886x.f26659b.f26548g;
                    if (c5471e != null) {
                    }
                    if (c5472a != null) {
                        z10 = true;
                        if (!z10) {
                        }
                        i6 = 0;
                        if (c5471e != null) {
                        }
                        if (c5473b != null) {
                        }
                        z11 = false;
                        if (!z11) {
                        }
                        i7 = 0;
                        if (c5471e != null) {
                        }
                        if (c5474c != null) {
                        }
                        z12 = false;
                        if (!z12) {
                        }
                        i8 = 0;
                        if (z) {
                        }
                        m2598y = m2598y(i2, i4, truncateAt, i, i5, i6, i7, i8);
                        if (!z) {
                        }
                        this.f26487d = m2598y;
                        this.f26484a.f9067f.m10980a(c10886x.f26658a.f26617a.mo9362c(), C0654j0.m13708r(mo2579b(), mo2580a()), c10886x.f26658a.f26617a.mo9361d());
                        c11431x = this.f26487d;
                        if (!(c11431x.m2064h() instanceof Spanned)) {
                        }
                        while (r2 < r1) {
                        }
                        charSequence = this.f26488e;
                        if (!(charSequence instanceof Spanned)) {
                        }
                        this.f26489f = list;
                        this.f26490g = C8246a.m5544N(3, new C10818a());
                        return;
                    }
                    z10 = false;
                    if (!z10) {
                    }
                    i6 = 0;
                    if (c5471e != null) {
                    }
                    if (c5473b != null) {
                    }
                    z11 = false;
                    if (!z11) {
                    }
                    i7 = 0;
                    if (c5471e != null) {
                    }
                    if (c5474c != null) {
                    }
                    z12 = false;
                    if (!z12) {
                    }
                    i8 = 0;
                    if (z) {
                    }
                    m2598y = m2598y(i2, i4, truncateAt, i, i5, i6, i7, i8);
                    if (!z) {
                    }
                    this.f26487d = m2598y;
                    this.f26484a.f9067f.m10980a(c10886x.f26658a.f26617a.mo9362c(), C0654j0.m13708r(mo2579b(), mo2580a()), c10886x.f26658a.f26617a.mo9361d());
                    c11431x = this.f26487d;
                    if (!(c11431x.m2064h() instanceof Spanned)) {
                    }
                    while (r2 < r1) {
                    }
                    charSequence = this.f26488e;
                    if (!(charSequence instanceof Spanned)) {
                    }
                    this.f26489f = list;
                    this.f26490g = C8246a.m5544N(3, new C10818a());
                    return;
                }
                z5 = false;
                if (z5) {
                }
                if (c5478h == null) {
                }
                c5470d = c10835k2.f26549h;
                if (C3335k.m11455a(c5470d, C5470d.f13505b)) {
                }
                c5471e = c10886x.f26659b.f26548g;
                if (c5471e != null) {
                }
                if (c5472a != null) {
                }
                z10 = false;
                if (!z10) {
                }
                i6 = 0;
                if (c5471e != null) {
                }
                if (c5473b != null) {
                }
                z11 = false;
                if (!z11) {
                }
                i7 = 0;
                if (c5471e != null) {
                }
                if (c5474c != null) {
                }
                z12 = false;
                if (!z12) {
                }
                i8 = 0;
                if (z) {
                }
                m2598y = m2598y(i2, i4, truncateAt, i, i5, i6, i7, i8);
                if (!z) {
                }
                this.f26487d = m2598y;
                this.f26484a.f9067f.m10980a(c10886x.f26658a.f26617a.mo9362c(), C0654j0.m13708r(mo2579b(), mo2580a()), c10886x.f26658a.f26617a.mo9361d());
                c11431x = this.f26487d;
                if (!(c11431x.m2064h() instanceof Spanned)) {
                }
                while (r2 < r1) {
                }
                charSequence = this.f26488e;
                if (!(charSequence instanceof Spanned)) {
                }
                this.f26489f = list;
                this.f26490g = C8246a.m5544N(3, new C10818a());
                return;
            }
            throw new IllegalArgumentException("maxLines should be greater than 0".toString());
        }
        throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.".toString());
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: a */
    public final float mo2580a() {
        return this.f26487d.m2071a();
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: b */
    public final float mo2579b() {
        return C6420a.m8404h(this.f26486c);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: c */
    public final EnumC5477g mo2578c(int i) {
        if (this.f26487d.f27982d.getParagraphDirection(this.f26487d.m2068d(i)) == 1) {
            return EnumC5477g.Ltr;
        }
        return EnumC5477g.Rtl;
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: e */
    public final float mo2576e(int i) {
        return this.f26487d.m2067e(i);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: f */
    public final float mo2575f() {
        C11431x c11431x = this.f26487d;
        return c11431x.m2070b(c11431x.f27983e - 1);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: g */
    public final C0163d mo2574g(int i) {
        boolean z;
        if (i >= 0 && i <= this.f26488e.length()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float m2066f = this.f26487d.m2066f(i, false);
            int m2068d = this.f26487d.m2068d(i);
            return new C0163d(m2066f, this.f26487d.m2067e(m2068d), m2066f, this.f26487d.m2069c(m2068d));
        }
        StringBuilder m15002f = C0045n.m15002f("offset(", i, ") is out of bounds (0,");
        m15002f.append(this.f26488e.length());
        throw new AssertionError(m15002f.toString());
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: h */
    public final long mo2573h(int i) {
        int i2;
        int preceding;
        int i3;
        int following;
        boolean z;
        boolean z2;
        C12048a c12048a = (C12048a) this.f26490g.getValue();
        C12049b c12049b = c12048a.f29239a;
        c12049b.m783a(i);
        if (c12048a.f29239a.m779e(c12049b.f29243d.preceding(i))) {
            C12049b c12049b2 = c12048a.f29239a;
            c12049b2.m783a(i);
            i2 = i;
            while (i2 != -1) {
                if (c12049b2.m779e(i2) && !c12049b2.m781c(i2)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    break;
                }
                c12049b2.m783a(i2);
                i2 = c12049b2.f29243d.preceding(i2);
            }
        } else {
            C12049b c12049b3 = c12048a.f29239a;
            c12049b3.m783a(i);
            if (c12049b3.m780d(i)) {
                if (c12049b3.f29243d.isBoundary(i) && !c12049b3.m782b(i)) {
                    i2 = i;
                } else {
                    preceding = c12049b3.f29243d.preceding(i);
                    i2 = preceding;
                }
            } else if (c12049b3.m782b(i)) {
                preceding = c12049b3.f29243d.preceding(i);
                i2 = preceding;
            } else {
                i2 = -1;
            }
        }
        if (i2 == -1) {
            i2 = i;
        }
        C12048a c12048a2 = (C12048a) this.f26490g.getValue();
        C12049b c12049b4 = c12048a2.f29239a;
        c12049b4.m783a(i);
        if (c12048a2.f29239a.m781c(c12049b4.f29243d.following(i))) {
            C12049b c12049b5 = c12048a2.f29239a;
            c12049b5.m783a(i);
            i3 = i;
            while (i3 != -1) {
                if (!c12049b5.m779e(i3) && c12049b5.m781c(i3)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    break;
                }
                c12049b5.m783a(i3);
                i3 = c12049b5.f29243d.following(i3);
            }
        } else {
            C12049b c12049b6 = c12048a2.f29239a;
            c12049b6.m783a(i);
            if (c12049b6.m782b(i)) {
                if (c12049b6.f29243d.isBoundary(i) && !c12049b6.m780d(i)) {
                    i3 = i;
                } else {
                    following = c12049b6.f29243d.following(i);
                    i3 = following;
                }
            } else if (c12049b6.m780d(i)) {
                following = c12049b6.f29243d.following(i);
                i3 = following;
            } else {
                i3 = -1;
            }
        }
        if (i3 != -1) {
            i = i3;
        }
        return C1226i0.m12752s(i2, i);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: i */
    public final int mo2572i(int i) {
        return this.f26487d.m2068d(i);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: j */
    public final float mo2571j() {
        return this.f26487d.m2070b(0);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: k */
    public final EnumC5477g mo2570k(int i) {
        if (this.f26487d.f27982d.isRtlCharAt(i)) {
            return EnumC5477g.Rtl;
        }
        return EnumC5477g.Ltr;
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: l */
    public final float mo2569l(int i) {
        return this.f26487d.m2069c(i);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: m */
    public final int mo2568m(long j) {
        float f;
        C11431x c11431x = this.f26487d;
        int lineForVertical = c11431x.f27982d.getLineForVertical(c11431x.f27984f + ((int) C0162c.m14903e(j)));
        C11431x c11431x2 = this.f26487d;
        float m14904d = C0162c.m14904d(j);
        Layout layout = c11431x2.f27982d;
        float f2 = -1;
        if (lineForVertical == c11431x2.f27983e - 1) {
            f = c11431x2.f27986h + c11431x2.f27987i;
        } else {
            f = 0.0f;
        }
        return layout.getOffsetForHorizontal(lineForVertical, (f * f2) + m14904d);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: n */
    public final void mo2567n(InterfaceC1301p interfaceC1301p, long j, C1284h0 c1284h0, C5479i c5479i) {
        C3894c c3894c = this.f26484a.f9067f;
        c3894c.m10979b(j);
        c3894c.m10978c(c1284h0);
        c3894c.m10977d(c5479i);
        m2597z(interfaceC1301p);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: o */
    public final C0163d mo2566o(int i) {
        boolean z;
        float m2065g;
        float m2065g2;
        float m2066f;
        float m2066f2;
        C11431x c11431x = this.f26487d;
        int m2068d = c11431x.m2068d(i);
        float m2067e = c11431x.m2067e(m2068d);
        float m2069c = c11431x.m2069c(m2068d);
        if (c11431x.f27982d.getParagraphDirection(m2068d) == 1) {
            z = true;
        } else {
            z = false;
        }
        boolean isRtlCharAt = c11431x.f27982d.isRtlCharAt(i);
        if (z && !isRtlCharAt) {
            m2065g = c11431x.m2066f(i, false);
            m2065g2 = c11431x.m2066f(i + 1, true);
        } else {
            if (z && isRtlCharAt) {
                m2066f = c11431x.m2065g(i, false);
                m2066f2 = c11431x.m2065g(i + 1, true);
            } else if (isRtlCharAt) {
                m2066f = c11431x.m2066f(i, false);
                m2066f2 = c11431x.m2066f(i + 1, true);
            } else {
                m2065g = c11431x.m2065g(i, false);
                m2065g2 = c11431x.m2065g(i + 1, true);
            }
            float f = m2066f;
            m2065g = m2066f2;
            m2065g2 = f;
        }
        RectF rectF = new RectF(m2065g, m2067e, m2065g2, m2069c);
        return new C0163d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: p */
    public final List<C0163d> mo2565p() {
        return this.f26489f;
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: q */
    public final int mo2564q(int i) {
        return this.f26487d.f27982d.getLineStart(i);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: r */
    public final int mo2563r(int i, boolean z) {
        if (z) {
            C11431x c11431x = this.f26487d;
            if (c11431x.f27982d.getEllipsisStart(i) == 0) {
                return c11431x.f27982d.getLineVisibleEnd(i);
            }
            return c11431x.f27982d.getEllipsisStart(i) + c11431x.f27982d.getLineStart(i);
        }
        C11431x c11431x2 = this.f26487d;
        if (c11431x2.f27982d.getEllipsisStart(i) == 0) {
            return c11431x2.f27982d.getLineEnd(i);
        }
        return c11431x2.f27982d.getText().length();
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: s */
    public final float mo2562s(int i) {
        float f;
        C11431x c11431x = this.f26487d;
        float lineRight = c11431x.f27982d.getLineRight(i);
        if (i == c11431x.f27983e - 1) {
            f = c11431x.f27987i;
        } else {
            f = 0.0f;
        }
        return lineRight + f;
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: t */
    public final void mo2561t(InterfaceC1301p interfaceC1301p, AbstractC1297n abstractC1297n, float f, C1284h0 c1284h0, C5479i c5479i, AbstractC0219d abstractC0219d) {
        boolean z;
        boolean z2;
        boolean z3;
        Paint.Join join;
        boolean z4;
        boolean z5;
        Paint.Cap cap;
        C3894c c3894c = this.f26484a.f9067f;
        c3894c.m10980a(abstractC1297n, C0654j0.m13708r(mo2579b(), mo2580a()), f);
        c3894c.m10978c(c1284h0);
        c3894c.m10977d(c5479i);
        if (abstractC0219d != null && !C3335k.m11455a(c3894c.f9076e, abstractC0219d)) {
            c3894c.f9076e = abstractC0219d;
            if (C3335k.m11455a(abstractC0219d, C3212g.f7137e)) {
                c3894c.setStyle(Paint.Style.FILL);
            } else if (abstractC0219d instanceof C3213h) {
                c3894c.setStyle(Paint.Style.STROKE);
                C3213h c3213h = (C3213h) abstractC0219d;
                c3894c.setStrokeWidth(c3213h.f7138e);
                c3894c.setStrokeMiter(c3213h.f7139f);
                int i = c3213h.f7141h;
                boolean z6 = true;
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    join = Paint.Join.MITER;
                } else {
                    if (i == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        join = Paint.Join.ROUND;
                    } else {
                        if (i == 2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            join = Paint.Join.BEVEL;
                        } else {
                            join = Paint.Join.MITER;
                        }
                    }
                }
                c3894c.setStrokeJoin(join);
                int i2 = c3213h.f7140g;
                if (i2 == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    cap = Paint.Cap.BUTT;
                } else {
                    if (i2 == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        cap = Paint.Cap.ROUND;
                    } else {
                        if (i2 != 2) {
                            z6 = false;
                        }
                        if (z6) {
                            cap = Paint.Cap.SQUARE;
                        } else {
                            cap = Paint.Cap.BUTT;
                        }
                    }
                }
                c3894c.setStrokeCap(cap);
                c3894c.setPathEffect(null);
            }
        }
        m2597z(interfaceC1301p);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: u */
    public final int mo2560u(float f) {
        C11431x c11431x = this.f26487d;
        return c11431x.f27982d.getLineForVertical(c11431x.f27984f + ((int) f));
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: v */
    public final C1283h mo2559v(int i, int i2) {
        boolean z;
        if (i >= 0 && i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z && i2 <= this.f26488e.length()) {
            Path path = new Path();
            C11431x c11431x = this.f26487d;
            c11431x.getClass();
            c11431x.f27982d.getSelectionPath(i, i2, path);
            if (c11431x.f27984f != 0 && !path.isEmpty()) {
                path.offset(0.0f, c11431x.f27984f);
            }
            return new C1283h(path);
        }
        StringBuilder m12264i = C1830f0.m12264i("Start(", i, ") or End(", i2, ") is out of Range(0..");
        m12264i.append(this.f26488e.length());
        m12264i.append("), or start > end!");
        throw new AssertionError(m12264i.toString());
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: w */
    public final float mo2558w(int i, boolean z) {
        if (z) {
            return this.f26487d.m2066f(i, false);
        }
        return this.f26487d.m2065g(i, false);
    }

    @Override // p411x1.InterfaceC10831g
    /* renamed from: x */
    public final float mo2557x(int i) {
        float f;
        C11431x c11431x = this.f26487d;
        float lineLeft = c11431x.f27982d.getLineLeft(i);
        if (i == c11431x.f27983e - 1) {
            f = c11431x.f27986h;
        } else {
            f = 0.0f;
        }
        return lineLeft + f;
    }

    /* renamed from: y */
    public final C11431x m2598y(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7) {
        boolean z;
        C10838n c10838n;
        CharSequence charSequence = this.f26488e;
        float mo2579b = mo2579b();
        C3893b c3893b = this.f26484a;
        C3894c c3894c = c3893b.f9067f;
        int i8 = c3893b.f9071j;
        C11417j c11417j = c3893b.f9069h;
        C10886x c10886x = c3893b.f9062a;
        C3335k.m11451e(c10886x, "<this>");
        C10840p c10840p = c10886x.f26660c;
        if (c10840p != null && (c10838n = c10840p.f26559b) != null) {
            z = c10838n.f26556a;
        } else {
            z = true;
        }
        return new C11431x(charSequence, mo2579b, c3894c, i, truncateAt, i8, z, i3, i5, i6, i7, i4, i2, c11417j);
    }

    /* renamed from: z */
    public final void m2597z(InterfaceC1301p interfaceC1301p) {
        Canvas canvas = C1272c.f4206a;
        Canvas canvas2 = ((C1270b) interfaceC1301p).f4202a;
        if (this.f26487d.f27981c) {
            canvas2.save();
            canvas2.clipRect(0.0f, 0.0f, mo2579b(), mo2580a());
        }
        C11431x c11431x = this.f26487d;
        c11431x.getClass();
        C3335k.m11451e(canvas2, "canvas");
        int i = c11431x.f27984f;
        if (i != 0) {
            canvas2.translate(0.0f, i);
        }
        C11429v c11429v = c11431x.f27992n;
        c11429v.getClass();
        c11429v.f27977a = canvas2;
        c11431x.f27982d.draw(c11431x.f27992n);
        int i2 = c11431x.f27984f;
        if (i2 != 0) {
            canvas2.translate(0.0f, (-1) * i2);
        }
        if (this.f26487d.f27981c) {
            canvas2.restore();
        }
    }
}
