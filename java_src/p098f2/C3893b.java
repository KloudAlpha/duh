package p098f2;

import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.ScaleXSpan;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p003a1.C0162c;
import p003a1.C0165f;
import p004a2.C0166a;
import p004a2.C0167b;
import p004a2.C0171e;
import p004a2.C0172f;
import p004a2.C0173g;
import p004a2.C0174h;
import p004a2.C0175i;
import p004a2.C0176j;
import p004a2.C0177k;
import p004a2.C0178l;
import p020b0.C1226i0;
import p021b1.AbstractC1282g0;
import p021b1.AbstractC1297n;
import p021b1.C1284h0;
import p021b1.C1293l0;
import p021b1.C1305r;
import p035c2.AbstractC1739k;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p072df.C3335k;
import p079e2.C3419a;
import p079e2.C3421c;
import p079e2.InterfaceC3423d;
import p116g2.C4211a;
import p116g2.C4212b;
import p116g2.C4213c;
import p130h2.C5067a;
import p131h3.C5081h;
import p149i2.C5467a;
import p149i2.C5475f;
import p149i2.C5479i;
import p149i2.C5480j;
import p149i2.C5485l;
import p149i2.C5486m;
import p189k2.C6433k;
import p189k2.C6434l;
import p189k2.InterfaceC6422b;
import p232mf.C7450r;
import p266of.C7914f0;
import p369ue.C10003w;
import p369ue.C9994n;
import p411x1.C10820b;
import p411x1.C10825c;
import p411x1.C10835k;
import p411x1.C10837m;
import p411x1.C10838n;
import p411x1.C10840p;
import p411x1.C10880r;
import p411x1.C10886x;
import p411x1.InterfaceC10834j;
import p431y1.C11417j;
/* compiled from: AndroidParagraphIntrinsics.android.kt */
/* renamed from: f2.b */
/* loaded from: classes.dex */
public final class C3893b implements InterfaceC10834j {

    /* renamed from: a */
    public final C10886x f9062a;

    /* renamed from: b */
    public final List<C10820b.C10823b<C10880r>> f9063b;

    /* renamed from: c */
    public final List<C10820b.C10823b<C10837m>> f9064c;

    /* renamed from: d */
    public final AbstractC1739k.InterfaceC1740a f9065d;

    /* renamed from: e */
    public final InterfaceC6422b f9066e;

    /* renamed from: f */
    public final C3894c f9067f;

    /* renamed from: g */
    public final CharSequence f9068g;

    /* renamed from: h */
    public final C11417j f9069h;

    /* renamed from: i */
    public final ArrayList f9070i;

    /* renamed from: j */
    public final int f9071j;

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
        if (r10 == null) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
        if (r10 == 1) goto L365;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0671 A[LOOP:2: B:302:0x066f->B:303:0x0671, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01fd  */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.CharSequence, android.text.SpannableString, android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3893b(C10886x c10886x, AbstractC1739k.InterfaceC1740a interfaceC1740a, InterfaceC6422b interfaceC6422b, String str, List list, List list2) {
        int i;
        boolean z;
        int i2;
        C10880r c10880r;
        long m8378c;
        C3421c c3421c;
        String str2;
        C5485l c5485l;
        long j;
        long j2;
        C5467a c5467a;
        boolean m11455a;
        C5467a c5467a2;
        C5479i c5479i;
        C5479i c5479i2;
        float textSize;
        ArrayList m3260D0;
        ?? spannableString;
        C10840p c10840p;
        boolean z2;
        float m13461y0;
        boolean z3;
        int length;
        boolean z4;
        boolean z5;
        int i3;
        C5486m c5486m;
        C3892a c3892a;
        ArrayList arrayList;
        int size;
        int i4;
        boolean z6;
        C10880r c10880r2;
        C10880r c10880r3;
        ArrayList arrayList2;
        int i5;
        int size2;
        int i6;
        int size3;
        int i7;
        int size4;
        int i8;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        int i9;
        boolean z12;
        boolean z13;
        int i10;
        int i11;
        int i12;
        InterfaceC6422b interfaceC6422b2;
        int i13;
        MetricAffectingSpan metricAffectingSpan;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        float f;
        float f2;
        C10838n c10838n;
        boolean z18;
        int i14;
        int i15;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        Locale locale;
        InterfaceC6422b interfaceC6422b3 = interfaceC6422b;
        C3335k.m11451e(str, "text");
        C3335k.m11451e(c10886x, "style");
        C3335k.m11451e(interfaceC1740a, "fontFamilyResolver");
        C3335k.m11451e(interfaceC6422b3, "density");
        this.f9062a = c10886x;
        this.f9063b = list;
        this.f9064c = list2;
        this.f9065d = interfaceC1740a;
        this.f9066e = interfaceC6422b3;
        C3894c c3894c = new C3894c(interfaceC6422b.getDensity());
        this.f9067f = c3894c;
        ArrayList arrayList3 = new ArrayList();
        this.f9070i = arrayList3;
        C5480j c5480j = c10886x.f26659b.f26543b;
        C3421c c3421c2 = c10886x.f26658a.f26627k;
        if (c5480j != null) {
            i = c5480j.f13527a;
        } else {
            i = 3;
        }
        if (i == 4) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (i == 5) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (!z19) {
                if (i == 1) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                if (z20) {
                    i2 = 0;
                } else {
                    if (i == 2) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    if (z21) {
                        i2 = 1;
                    } else {
                        if (i == 3) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        if (z22) {
                            if (c3421c2 != null) {
                                InterfaceC3423d interfaceC3423d = c3421c2.f7588b.get(0).f7587a;
                                C3335k.m11453c(interfaceC3423d, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale");
                                locale = ((C3419a) interfaceC3423d).f7586a;
                            }
                            locale = Locale.getDefault();
                            int i16 = C5081h.f12772a;
                            int m9713a = C5081h.C5082a.m9713a(locale);
                            if (m9713a != 0) {
                            }
                        } else {
                            throw new IllegalStateException("Invalid TextDirection.".toString());
                        }
                    }
                }
                this.f9071j = i2;
                C3892a c3892a2 = new C3892a(this);
                c10880r = c10886x.f26658a;
                C3335k.m11451e(c10880r, "style");
                m8378c = C6433k.m8378c(c10880r.f26618b);
                if (C6434l.m8375a(m8378c, 4294967296L)) {
                    c3894c.setTextSize(interfaceC6422b3.mo2838H0(c10880r.f26618b));
                } else if (C6434l.m8375a(m8378c, 8589934592L)) {
                    c3894c.setTextSize(C6433k.m8377d(c10880r.f26618b) * c3894c.getTextSize());
                }
                if (C1226i0.m12775g0(c10880r)) {
                    AbstractC1739k abstractC1739k = c10880r.f26622f;
                    C1759w c1759w = c10880r.f26619c;
                    c1759w = c1759w == null ? C1759w.f5126X : c1759w;
                    C1755s c1755s = c10880r.f26620d;
                    if (c1755s != null) {
                        i14 = c1755s.f5123a;
                    } else {
                        i14 = 0;
                    }
                    C1756t c1756t = c10880r.f26621e;
                    if (c1756t != null) {
                        i15 = c1756t.f5124a;
                    } else {
                        i15 = 1;
                    }
                    C3335k.m11451e(c1759w, "fontWeight");
                    C3896e c3896e = new C3896e(interfaceC1740a.mo12381a(abstractC1739k, c1759w, i14, i15));
                    arrayList3.add(c3896e);
                    Object obj = c3896e.f9079b;
                    C3335k.m11453c(obj, "null cannot be cast to non-null type android.graphics.Typeface");
                    c3894c.setTypeface((Typeface) obj);
                }
                c3421c = c10880r.f26627k;
                if (c3421c != null && !C3335k.m11455a(c3421c, C3421c.C3422a.m11292a())) {
                    C4211a.f9820a.m10644b(c3894c, c10880r.f26627k);
                }
                if (C6434l.m8375a(C6433k.m8378c(c10880r.f26624h), 8589934592L)) {
                    c3894c.setLetterSpacing(C6433k.m8377d(c10880r.f26624h));
                }
                str2 = c10880r.f26623g;
                if (str2 != null && !C3335k.m11455a(str2, "")) {
                    c3894c.setFontFeatureSettings(c10880r.f26623g);
                }
                c5485l = c10880r.f26626j;
                if (c5485l != null && !C3335k.m11455a(c5485l, C5485l.f13531c)) {
                    c3894c.setTextScaleX(c3894c.getTextScaleX() * c10880r.f26626j.f13532a);
                    c3894c.setTextSkewX(c3894c.getTextSkewX() + c10880r.f26626j.f13533b);
                }
                c3894c.m10979b(c10880r.m2548b());
                c3894c.m10980a(c10880r.f26617a.mo9362c(), C0165f.f458c, c10880r.f26617a.mo9361d());
                c3894c.m10978c(c10880r.f26630n);
                if (C6434l.m8375a(C6433k.m8378c(c10880r.f26624h), 4294967296L)) {
                    if (C6433k.m8377d(c10880r.f26624h) == 0.0f) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (!z18) {
                        j = c10880r.f26624h;
                        long j3 = j;
                        if (!C1305r.m12673c(c10880r.f26628l, C1305r.f4282h)) {
                            j2 = C1305r.f4283i;
                        } else {
                            j2 = c10880r.f26628l;
                        }
                        long j4 = j2;
                        c5467a = c10880r.f26625i;
                        if (c5467a != null) {
                            m11455a = false;
                        } else {
                            m11455a = C3335k.m11455a(Float.valueOf(c5467a.f13500a), Float.valueOf(0.0f));
                        }
                        if (!m11455a) {
                            c5467a2 = null;
                        } else {
                            c5467a2 = c10880r.f26625i;
                        }
                        c5479i = c10880r.f26629m;
                        if (!(!C3335k.m11455a(c5479i, C5479i.f13523b))) {
                            c5479i2 = c5479i;
                        } else {
                            c5479i2 = null;
                        }
                        C10880r c10880r4 = new C10880r(0L, 0L, (C1759w) null, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, j3, c5467a2, (C5485l) null, (C3421c) null, j4, c5479i2, (C1284h0) null, 9855);
                        textSize = c3894c.getTextSize();
                        m3260D0 = C10003w.m3260D0(list, C7914f0.m5963C(new C10820b.C10823b(0, str.length(), c10880r4)));
                        if (!m3260D0.isEmpty() && list2.isEmpty() && C3335k.m11455a(c10886x.f26659b.f26545d, C5486m.f13534c) && C1226i0.m12769j0(c10886x.f26659b.f26544c)) {
                            spannableString = str;
                        } else {
                            spannableString = new SpannableString(str);
                            c10840p = c10886x.f26660c;
                            if (c10840p == null && (c10838n = c10840p.f26559b) != null) {
                                z2 = c10838n.f26556a;
                            } else {
                                z2 = true;
                            }
                            if (z2) {
                                C10835k c10835k = c10886x.f26659b;
                                if (c10835k.f26547f == null) {
                                    float m13461y02 = C0770z.m13461y0(c10835k.f26544c, textSize, interfaceC6422b3);
                                    if (!Float.isNaN(m13461y02)) {
                                        i3 = 0;
                                        C0770z.m13546G0(spannableString, new C0173g(m13461y02), 0, spannableString.length());
                                        c5486m = c10886x.f26659b.f26545d;
                                        if (c5486m != null) {
                                            c3892a = c3892a2;
                                            if ((!C6433k.m8380a(c5486m.f13535a, C1226i0.m12780c0(i3)) || !C6433k.m8380a(c5486m.f13536b, C1226i0.m12780c0(i3))) && !C1226i0.m12769j0(c5486m.f13535a) && !C1226i0.m12769j0(c5486m.f13536b)) {
                                                long m8378c2 = C6433k.m8378c(c5486m.f13535a);
                                                if (C6434l.m8375a(m8378c2, 4294967296L)) {
                                                    f = interfaceC6422b3.mo2838H0(c5486m.f13535a);
                                                } else if (C6434l.m8375a(m8378c2, 8589934592L)) {
                                                    f = C6433k.m8377d(c5486m.f13535a) * textSize;
                                                } else {
                                                    f = 0.0f;
                                                }
                                                long m8378c3 = C6433k.m8378c(c5486m.f13536b);
                                                if (C6434l.m8375a(m8378c3, 4294967296L)) {
                                                    f2 = interfaceC6422b3.mo2838H0(c5486m.f13536b);
                                                } else if (C6434l.m8375a(m8378c3, 8589934592L)) {
                                                    f2 = C6433k.m8377d(c5486m.f13536b) * textSize;
                                                } else {
                                                    f2 = 0.0f;
                                                }
                                                C0770z.m13546G0(spannableString, new LeadingMarginSpan.Standard((int) Math.ceil(f), (int) Math.ceil(f2)), 0, spannableString.length());
                                            }
                                        } else {
                                            c3892a = c3892a2;
                                        }
                                        arrayList = new ArrayList(m3260D0.size());
                                        size = m3260D0.size();
                                        for (i4 = 0; i4 < size; i4++) {
                                            Object obj2 = m3260D0.get(i4);
                                            C10820b.C10823b c10823b = (C10820b.C10823b) obj2;
                                            if (!C1226i0.m12775g0((C10880r) c10823b.f26506a) && ((C10880r) c10823b.f26506a).f26621e == null) {
                                                z17 = false;
                                            } else {
                                                z17 = true;
                                            }
                                            if (z17) {
                                                arrayList.add(obj2);
                                            }
                                        }
                                        if (C1226i0.m12775g0(c10886x.f26658a) && c10886x.f26658a.f26621e == null) {
                                            z6 = false;
                                        } else {
                                            z6 = true;
                                        }
                                        if (z6) {
                                            C10880r c10880r5 = c10886x.f26658a;
                                            c10880r2 = new C10880r(0L, 0L, c10880r5.f26619c, c10880r5.f26620d, c10880r5.f26621e, c10880r5.f26622f, (String) null, 0L, (C5467a) null, (C5485l) null, (C3421c) null, 0L, (C5479i) null, (C1284h0) null, 16323);
                                        } else {
                                            c10880r2 = null;
                                        }
                                        C4213c c4213c = new C4213c(spannableString, c3892a);
                                        if (arrayList.size() <= 1) {
                                            if (!arrayList.isEmpty()) {
                                                C10880r c10880r6 = (C10880r) ((C10820b.C10823b) arrayList.get(0)).f26506a;
                                                c4213c.invoke(c10880r2 != null ? c10880r2.m2546d(c10880r6) : c10880r6, Integer.valueOf(((C10820b.C10823b) arrayList.get(0)).f26507b), Integer.valueOf(((C10820b.C10823b) arrayList.get(0)).f26508c));
                                            }
                                        } else {
                                            int size5 = arrayList.size();
                                            int i17 = size5 * 2;
                                            Integer[] numArr = new Integer[i17];
                                            for (int i18 = 0; i18 < i17; i18++) {
                                                numArr[i18] = 0;
                                            }
                                            int size6 = arrayList.size();
                                            for (int i19 = 0; i19 < size6; i19++) {
                                                C10820b.C10823b c10823b2 = (C10820b.C10823b) arrayList.get(i19);
                                                numArr[i19] = Integer.valueOf(c10823b2.f26507b);
                                                numArr[i19 + size5] = Integer.valueOf(c10823b2.f26508c);
                                            }
                                            Integer[] numArr2 = numArr;
                                            if (numArr2.length > 1) {
                                                Arrays.sort(numArr2);
                                            }
                                            int intValue = ((Number) C9994n.m3272y1(numArr)).intValue();
                                            int i20 = 0;
                                            while (i20 < i17) {
                                                int intValue2 = numArr[i20].intValue();
                                                if (intValue2 == intValue) {
                                                    c10880r3 = c10880r2;
                                                    arrayList2 = arrayList;
                                                    i5 = i17;
                                                } else {
                                                    int size7 = arrayList.size();
                                                    C10880r c10880r7 = c10880r2;
                                                    int i21 = 0;
                                                    while (i21 < size7) {
                                                        C10880r c10880r8 = c10880r2;
                                                        C10820b.C10823b c10823b3 = (C10820b.C10823b) arrayList.get(i21);
                                                        ArrayList arrayList4 = arrayList;
                                                        int i22 = c10823b3.f26507b;
                                                        int i23 = i17;
                                                        int i24 = c10823b3.f26508c;
                                                        if (i22 != i24 && C10825c.m2585b(intValue, intValue2, i22, i24)) {
                                                            C10880r c10880r9 = (C10880r) c10823b3.f26506a;
                                                            c10880r7 = c10880r7 != null ? c10880r7.m2546d(c10880r9) : c10880r9;
                                                        }
                                                        i21++;
                                                        c10880r2 = c10880r8;
                                                        arrayList = arrayList4;
                                                        i17 = i23;
                                                    }
                                                    c10880r3 = c10880r2;
                                                    arrayList2 = arrayList;
                                                    i5 = i17;
                                                    if (c10880r7 != null) {
                                                        c4213c.invoke(c10880r7, Integer.valueOf(intValue), Integer.valueOf(intValue2));
                                                    }
                                                    intValue = intValue2;
                                                }
                                                i20++;
                                                c10880r2 = c10880r3;
                                                arrayList = arrayList2;
                                                i17 = i5;
                                            }
                                        }
                                        ArrayList arrayList5 = new ArrayList();
                                        size2 = m3260D0.size();
                                        i6 = 0;
                                        while (i6 < size2) {
                                            C10820b.C10823b c10823b4 = (C10820b.C10823b) m3260D0.get(i6);
                                            int i25 = c10823b4.f26507b;
                                            int i26 = c10823b4.f26508c;
                                            if (i25 >= 0 && i25 < spannableString.length() && i26 > i25 && i26 <= spannableString.length()) {
                                                int i27 = c10823b4.f26507b;
                                                int i28 = c10823b4.f26508c;
                                                C10880r c10880r10 = (C10880r) c10823b4.f26506a;
                                                C5467a c5467a3 = c10880r10.f26625i;
                                                if (c5467a3 != null) {
                                                    C0770z.m13546G0(spannableString, new C0166a(c5467a3.f13500a), i27, i28);
                                                }
                                                C0770z.m13554C0(spannableString, c10880r10.m2548b(), i27, i28);
                                                AbstractC1297n mo9362c = c10880r10.f26617a.mo9362c();
                                                float mo9361d = c10880r10.f26617a.mo9361d();
                                                if (mo9362c != null) {
                                                    if (mo9362c instanceof C1293l0) {
                                                        C0770z.m13554C0(spannableString, ((C1293l0) mo9362c).f4263a, i27, i28);
                                                    } else if (mo9362c instanceof AbstractC1282g0) {
                                                        C0770z.m13546G0(spannableString, new C5067a((AbstractC1282g0) mo9362c, mo9361d), i27, i28);
                                                    }
                                                }
                                                C5479i c5479i3 = c10880r10.f26629m;
                                                if (c5479i3 != null) {
                                                    int i29 = c5479i3.f13526a;
                                                    if ((1 | i29) == i29) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    int i30 = c5479i3.f13526a;
                                                    if ((2 | i30) == i30) {
                                                        z16 = true;
                                                    } else {
                                                        z16 = false;
                                                    }
                                                    C0770z.m13546G0(spannableString, new C0178l(z15, z16), i27, i28);
                                                }
                                                i13 = size2;
                                                C0770z.m13552D0(spannableString, c10880r10.f26618b, interfaceC6422b, i27, i28);
                                                String str3 = c10880r10.f26623g;
                                                if (str3 != null) {
                                                    C0770z.m13546G0(spannableString, new C0167b(str3), i27, i28);
                                                }
                                                C5485l c5485l2 = c10880r10.f26626j;
                                                if (c5485l2 != null) {
                                                    C0770z.m13546G0(spannableString, new ScaleXSpan(c5485l2.f13532a), i27, i28);
                                                    C0770z.m13546G0(spannableString, new C0177k(c5485l2.f13533b), i27, i28);
                                                }
                                                C3421c c3421c3 = c10880r10.f26627k;
                                                if (c3421c3 != null) {
                                                    C0770z.m13546G0(spannableString, C4211a.f9820a.m10645a(c3421c3), i27, i28);
                                                }
                                                C0770z.m13556B0(spannableString, c10880r10.f26628l, i27, i28);
                                                C1284h0 c1284h0 = c10880r10.f26630n;
                                                if (c1284h0 != null) {
                                                    int m13789O1 = C0654j0.m13789O1(c1284h0.f4238a);
                                                    float m14904d = C0162c.m14904d(c1284h0.f4239b);
                                                    float m14903e = C0162c.m14903e(c1284h0.f4239b);
                                                    float f3 = c1284h0.f4240c;
                                                    if (f3 == 0.0f) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    C0770z.m13546G0(spannableString, new C0176j(m13789O1, m14904d, m14903e, z14 ? Float.MIN_VALUE : f3), i27, i28);
                                                }
                                                long j5 = c10880r10.f26624h;
                                                long m8378c4 = C6433k.m8378c(j5);
                                                if (C6434l.m8375a(m8378c4, 4294967296L)) {
                                                    interfaceC6422b2 = interfaceC6422b;
                                                    metricAffectingSpan = new C0172f(interfaceC6422b2.mo2838H0(j5));
                                                } else {
                                                    interfaceC6422b2 = interfaceC6422b;
                                                    if (C6434l.m8375a(m8378c4, 8589934592L)) {
                                                        metricAffectingSpan = new C0171e(C6433k.m8377d(j5));
                                                    } else {
                                                        metricAffectingSpan = null;
                                                    }
                                                }
                                                if (metricAffectingSpan != null) {
                                                    arrayList5.add(new C4212b(i27, i28, metricAffectingSpan));
                                                }
                                            } else {
                                                interfaceC6422b2 = interfaceC6422b3;
                                                i13 = size2;
                                            }
                                            i6++;
                                            size2 = i13;
                                            interfaceC6422b3 = interfaceC6422b2;
                                        }
                                        size3 = arrayList5.size();
                                        for (i7 = 0; i7 < size3; i7++) {
                                            C4212b c4212b = (C4212b) arrayList5.get(i7);
                                            C0770z.m13546G0(spannableString, c4212b.f9821a, c4212b.f9822b, c4212b.f9823c);
                                        }
                                        size4 = list2.size();
                                        for (i8 = 0; i8 < size4; i8++) {
                                            C10820b.C10823b c10823b5 = (C10820b.C10823b) list2.get(i8);
                                            C10837m c10837m = (C10837m) c10823b5.f26506a;
                                            int i31 = c10823b5.f26507b;
                                            int i32 = c10823b5.f26508c;
                                            float m8377d = C6433k.m8377d(c10837m.f26552a);
                                            int m12779d0 = C1226i0.m12779d0(c10837m.f26552a);
                                            float m8377d2 = C6433k.m8377d(c10837m.f26553b);
                                            int m12779d02 = C1226i0.m12779d0(c10837m.f26553b);
                                            float density = interfaceC6422b.getDensity() * interfaceC6422b.mo2100i0();
                                            int i33 = c10837m.f26554c;
                                            if (i33 == 1) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                i11 = 0;
                                            } else {
                                                if (i33 == 2) {
                                                    z8 = true;
                                                } else {
                                                    z8 = false;
                                                }
                                                if (z8) {
                                                    i12 = 1;
                                                } else {
                                                    if (i33 == 3) {
                                                        z9 = true;
                                                    } else {
                                                        z9 = false;
                                                    }
                                                    if (z9) {
                                                        i12 = 2;
                                                    } else {
                                                        if (i33 == 4) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = false;
                                                        }
                                                        if (z10) {
                                                            i10 = 3;
                                                        } else {
                                                            if (i33 == 5) {
                                                                z11 = true;
                                                            } else {
                                                                z11 = false;
                                                            }
                                                            if (z11) {
                                                                i9 = 4;
                                                            } else {
                                                                i9 = 6;
                                                                if (i33 == 6) {
                                                                    z12 = true;
                                                                } else {
                                                                    z12 = false;
                                                                }
                                                                if (z12) {
                                                                    i10 = 5;
                                                                } else {
                                                                    if (i33 == 7) {
                                                                        z13 = true;
                                                                    } else {
                                                                        z13 = false;
                                                                    }
                                                                    if (!z13) {
                                                                        throw new IllegalStateException("Invalid PlaceholderVerticalAlign".toString());
                                                                    }
                                                                }
                                                            }
                                                            i11 = i9;
                                                        }
                                                        i11 = i10;
                                                    }
                                                }
                                                i11 = i12;
                                            }
                                            C0770z.m13546G0(spannableString, new C0175i(m8377d, m12779d0, m8377d2, m12779d02, density, i11), i31, i32);
                                        }
                                    }
                                    i3 = 0;
                                    c5486m = c10886x.f26659b.f26545d;
                                    if (c5486m != null) {
                                    }
                                    arrayList = new ArrayList(m3260D0.size());
                                    size = m3260D0.size();
                                    while (i4 < size) {
                                    }
                                    if (C1226i0.m12775g0(c10886x.f26658a)) {
                                    }
                                    z6 = true;
                                    if (z6) {
                                    }
                                    C4213c c4213c2 = new C4213c(spannableString, c3892a);
                                    if (arrayList.size() <= 1) {
                                    }
                                    ArrayList arrayList52 = new ArrayList();
                                    size2 = m3260D0.size();
                                    i6 = 0;
                                    while (i6 < size2) {
                                    }
                                    size3 = arrayList52.size();
                                    while (i7 < size3) {
                                    }
                                    size4 = list2.size();
                                    while (i8 < size4) {
                                    }
                                }
                            }
                            C10835k c10835k2 = c10886x.f26659b;
                            C5475f c5475f = c10835k2.f26547f;
                            c5475f = c5475f == null ? C5475f.f13513c : c5475f;
                            long j6 = c10835k2.f26544c;
                            C3335k.m11451e(c5475f, "lineHeightStyle");
                            m13461y0 = C0770z.m13461y0(j6, textSize, interfaceC6422b3);
                            if (!Float.isNaN(m13461y0)) {
                                if (spannableString.length() == 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!z3 && C7450r.m6458O0(spannableString) != '\n') {
                                    length = spannableString.length();
                                } else {
                                    length = spannableString.length() + 1;
                                }
                                int i34 = length;
                                int i35 = c5475f.f13515b;
                                if ((i35 & 1) > 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if ((i35 & 16) > 0) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                i3 = 0;
                                C0770z.m13546G0(spannableString, new C0174h(m13461y0, i34, z4, z5, c5475f.f13514a), 0, spannableString.length());
                                c5486m = c10886x.f26659b.f26545d;
                                if (c5486m != null) {
                                }
                                arrayList = new ArrayList(m3260D0.size());
                                size = m3260D0.size();
                                while (i4 < size) {
                                }
                                if (C1226i0.m12775g0(c10886x.f26658a)) {
                                }
                                z6 = true;
                                if (z6) {
                                }
                                C4213c c4213c22 = new C4213c(spannableString, c3892a);
                                if (arrayList.size() <= 1) {
                                }
                                ArrayList arrayList522 = new ArrayList();
                                size2 = m3260D0.size();
                                i6 = 0;
                                while (i6 < size2) {
                                }
                                size3 = arrayList522.size();
                                while (i7 < size3) {
                                }
                                size4 = list2.size();
                                while (i8 < size4) {
                                }
                            }
                            i3 = 0;
                            c5486m = c10886x.f26659b.f26545d;
                            if (c5486m != null) {
                            }
                            arrayList = new ArrayList(m3260D0.size());
                            size = m3260D0.size();
                            while (i4 < size) {
                            }
                            if (C1226i0.m12775g0(c10886x.f26658a)) {
                            }
                            z6 = true;
                            if (z6) {
                            }
                            C4213c c4213c222 = new C4213c(spannableString, c3892a);
                            if (arrayList.size() <= 1) {
                            }
                            ArrayList arrayList5222 = new ArrayList();
                            size2 = m3260D0.size();
                            i6 = 0;
                            while (i6 < size2) {
                            }
                            size3 = arrayList5222.size();
                            while (i7 < size3) {
                            }
                            size4 = list2.size();
                            while (i8 < size4) {
                            }
                        }
                        this.f9068g = spannableString;
                        this.f9069h = new C11417j(this.f9071j, this.f9067f, spannableString);
                    }
                }
                j = C6433k.f15827c;
                long j32 = j;
                if (!C1305r.m12673c(c10880r.f26628l, C1305r.f4282h)) {
                }
                long j42 = j2;
                c5467a = c10880r.f26625i;
                if (c5467a != null) {
                }
                if (!m11455a) {
                }
                c5479i = c10880r.f26629m;
                if (!(!C3335k.m11455a(c5479i, C5479i.f13523b))) {
                }
                C10880r c10880r42 = new C10880r(0L, 0L, (C1759w) null, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, j32, c5467a2, (C5485l) null, (C3421c) null, j42, c5479i2, (C1284h0) null, 9855);
                textSize = c3894c.getTextSize();
                m3260D0 = C10003w.m3260D0(list, C7914f0.m5963C(new C10820b.C10823b(0, str.length(), c10880r42)));
                if (!m3260D0.isEmpty()) {
                }
                spannableString = new SpannableString(str);
                c10840p = c10886x.f26660c;
                if (c10840p == null) {
                }
                z2 = true;
                if (z2) {
                }
                C10835k c10835k22 = c10886x.f26659b;
                C5475f c5475f2 = c10835k22.f26547f;
                if (c5475f2 == null) {
                }
                long j62 = c10835k22.f26544c;
                C3335k.m11451e(c5475f2, "lineHeightStyle");
                m13461y0 = C0770z.m13461y0(j62, textSize, interfaceC6422b3);
                if (!Float.isNaN(m13461y0)) {
                }
                i3 = 0;
                c5486m = c10886x.f26659b.f26545d;
                if (c5486m != null) {
                }
                arrayList = new ArrayList(m3260D0.size());
                size = m3260D0.size();
                while (i4 < size) {
                }
                if (C1226i0.m12775g0(c10886x.f26658a)) {
                }
                z6 = true;
                if (z6) {
                }
                C4213c c4213c2222 = new C4213c(spannableString, c3892a);
                if (arrayList.size() <= 1) {
                }
                ArrayList arrayList52222 = new ArrayList();
                size2 = m3260D0.size();
                i6 = 0;
                while (i6 < size2) {
                }
                size3 = arrayList52222.size();
                while (i7 < size3) {
                }
                size4 = list2.size();
                while (i8 < size4) {
                }
                this.f9068g = spannableString;
                this.f9069h = new C11417j(this.f9071j, this.f9067f, spannableString);
            }
            i2 = 3;
            this.f9071j = i2;
            C3892a c3892a22 = new C3892a(this);
            c10880r = c10886x.f26658a;
            C3335k.m11451e(c10880r, "style");
            m8378c = C6433k.m8378c(c10880r.f26618b);
            if (C6434l.m8375a(m8378c, 4294967296L)) {
            }
            if (C1226i0.m12775g0(c10880r)) {
            }
            c3421c = c10880r.f26627k;
            if (c3421c != null) {
                C4211a.f9820a.m10644b(c3894c, c10880r.f26627k);
            }
            if (C6434l.m8375a(C6433k.m8378c(c10880r.f26624h), 8589934592L)) {
            }
            str2 = c10880r.f26623g;
            if (str2 != null) {
                c3894c.setFontFeatureSettings(c10880r.f26623g);
            }
            c5485l = c10880r.f26626j;
            if (c5485l != null) {
                c3894c.setTextScaleX(c3894c.getTextScaleX() * c10880r.f26626j.f13532a);
                c3894c.setTextSkewX(c3894c.getTextSkewX() + c10880r.f26626j.f13533b);
            }
            c3894c.m10979b(c10880r.m2548b());
            c3894c.m10980a(c10880r.f26617a.mo9362c(), C0165f.f458c, c10880r.f26617a.mo9361d());
            c3894c.m10978c(c10880r.f26630n);
            if (C6434l.m8375a(C6433k.m8378c(c10880r.f26624h), 4294967296L)) {
            }
            j = C6433k.f15827c;
            long j322 = j;
            if (!C1305r.m12673c(c10880r.f26628l, C1305r.f4282h)) {
            }
            long j422 = j2;
            c5467a = c10880r.f26625i;
            if (c5467a != null) {
            }
            if (!m11455a) {
            }
            c5479i = c10880r.f26629m;
            if (!(!C3335k.m11455a(c5479i, C5479i.f13523b))) {
            }
            C10880r c10880r422 = new C10880r(0L, 0L, (C1759w) null, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, j322, c5467a2, (C5485l) null, (C3421c) null, j422, c5479i2, (C1284h0) null, 9855);
            textSize = c3894c.getTextSize();
            m3260D0 = C10003w.m3260D0(list, C7914f0.m5963C(new C10820b.C10823b(0, str.length(), c10880r422)));
            if (!m3260D0.isEmpty()) {
            }
            spannableString = new SpannableString(str);
            c10840p = c10886x.f26660c;
            if (c10840p == null) {
            }
            z2 = true;
            if (z2) {
            }
            C10835k c10835k222 = c10886x.f26659b;
            C5475f c5475f22 = c10835k222.f26547f;
            if (c5475f22 == null) {
            }
            long j622 = c10835k222.f26544c;
            C3335k.m11451e(c5475f22, "lineHeightStyle");
            m13461y0 = C0770z.m13461y0(j622, textSize, interfaceC6422b3);
            if (!Float.isNaN(m13461y0)) {
            }
            i3 = 0;
            c5486m = c10886x.f26659b.f26545d;
            if (c5486m != null) {
            }
            arrayList = new ArrayList(m3260D0.size());
            size = m3260D0.size();
            while (i4 < size) {
            }
            if (C1226i0.m12775g0(c10886x.f26658a)) {
            }
            z6 = true;
            if (z6) {
            }
            C4213c c4213c22222 = new C4213c(spannableString, c3892a);
            if (arrayList.size() <= 1) {
            }
            ArrayList arrayList522222 = new ArrayList();
            size2 = m3260D0.size();
            i6 = 0;
            while (i6 < size2) {
            }
            size3 = arrayList522222.size();
            while (i7 < size3) {
            }
            size4 = list2.size();
            while (i8 < size4) {
            }
            this.f9068g = spannableString;
            this.f9069h = new C11417j(this.f9071j, this.f9067f, spannableString);
        }
        i2 = 2;
        this.f9071j = i2;
        C3892a c3892a222 = new C3892a(this);
        c10880r = c10886x.f26658a;
        C3335k.m11451e(c10880r, "style");
        m8378c = C6433k.m8378c(c10880r.f26618b);
        if (C6434l.m8375a(m8378c, 4294967296L)) {
        }
        if (C1226i0.m12775g0(c10880r)) {
        }
        c3421c = c10880r.f26627k;
        if (c3421c != null) {
        }
        if (C6434l.m8375a(C6433k.m8378c(c10880r.f26624h), 8589934592L)) {
        }
        str2 = c10880r.f26623g;
        if (str2 != null) {
        }
        c5485l = c10880r.f26626j;
        if (c5485l != null) {
        }
        c3894c.m10979b(c10880r.m2548b());
        c3894c.m10980a(c10880r.f26617a.mo9362c(), C0165f.f458c, c10880r.f26617a.mo9361d());
        c3894c.m10978c(c10880r.f26630n);
        if (C6434l.m8375a(C6433k.m8378c(c10880r.f26624h), 4294967296L)) {
        }
        j = C6433k.f15827c;
        long j3222 = j;
        if (!C1305r.m12673c(c10880r.f26628l, C1305r.f4282h)) {
        }
        long j4222 = j2;
        c5467a = c10880r.f26625i;
        if (c5467a != null) {
        }
        if (!m11455a) {
        }
        c5479i = c10880r.f26629m;
        if (!(!C3335k.m11455a(c5479i, C5479i.f13523b))) {
        }
        C10880r c10880r4222 = new C10880r(0L, 0L, (C1759w) null, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, j3222, c5467a2, (C5485l) null, (C3421c) null, j4222, c5479i2, (C1284h0) null, 9855);
        textSize = c3894c.getTextSize();
        m3260D0 = C10003w.m3260D0(list, C7914f0.m5963C(new C10820b.C10823b(0, str.length(), c10880r4222)));
        if (!m3260D0.isEmpty()) {
        }
        spannableString = new SpannableString(str);
        c10840p = c10886x.f26660c;
        if (c10840p == null) {
        }
        z2 = true;
        if (z2) {
        }
        C10835k c10835k2222 = c10886x.f26659b;
        C5475f c5475f222 = c10835k2222.f26547f;
        if (c5475f222 == null) {
        }
        long j6222 = c10835k2222.f26544c;
        C3335k.m11451e(c5475f222, "lineHeightStyle");
        m13461y0 = C0770z.m13461y0(j6222, textSize, interfaceC6422b3);
        if (!Float.isNaN(m13461y0)) {
        }
        i3 = 0;
        c5486m = c10886x.f26659b.f26545d;
        if (c5486m != null) {
        }
        arrayList = new ArrayList(m3260D0.size());
        size = m3260D0.size();
        while (i4 < size) {
        }
        if (C1226i0.m12775g0(c10886x.f26658a)) {
        }
        z6 = true;
        if (z6) {
        }
        C4213c c4213c222222 = new C4213c(spannableString, c3892a);
        if (arrayList.size() <= 1) {
        }
        ArrayList arrayList5222222 = new ArrayList();
        size2 = m3260D0.size();
        i6 = 0;
        while (i6 < size2) {
        }
        size3 = arrayList5222222.size();
        while (i7 < size3) {
        }
        size4 = list2.size();
        while (i8 < size4) {
        }
        this.f9068g = spannableString;
        this.f9069h = new C11417j(this.f9071j, this.f9067f, spannableString);
    }

    @Override // p411x1.InterfaceC10834j
    /* renamed from: a */
    public final boolean mo2554a() {
        boolean z;
        ArrayList arrayList = this.f9070i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C3896e c3896e = (C3896e) arrayList.get(i);
            if (c3896e.f9078a.getValue() != c3896e.f9079b) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // p411x1.InterfaceC10834j
    /* renamed from: b */
    public final float mo2553b() {
        return ((Number) this.f9069h.f27951b.getValue()).floatValue();
    }

    @Override // p411x1.InterfaceC10834j
    /* renamed from: c */
    public final float mo2552c() {
        return ((Number) this.f9069h.f27952c.getValue()).floatValue();
    }
}
