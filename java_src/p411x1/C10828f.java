package p411x1;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p035c2.AbstractC1739k;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p098f2.C3893b;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p369ue.C10003w;
import p369ue.C10005y;
import p411x1.C10820b;
/* compiled from: MultiParagraphIntrinsics.kt */
/* renamed from: x1.f */
/* loaded from: classes.dex */
public final class C10828f implements InterfaceC10834j {

    /* renamed from: a */
    public final C10820b f26525a;

    /* renamed from: b */
    public final List<C10820b.C10823b<C10837m>> f26526b;

    /* renamed from: c */
    public final InterfaceC9452e f26527c;

    /* renamed from: d */
    public final InterfaceC9452e f26528d;

    /* renamed from: e */
    public final ArrayList f26529e;

    /* compiled from: MultiParagraphIntrinsics.kt */
    /* renamed from: x1.f$a */
    /* loaded from: classes.dex */
    public static final class C10829a extends AbstractC3336l implements InterfaceC1897a<Float> {
        public C10829a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final Float invoke() {
            Object obj;
            float f;
            InterfaceC10834j interfaceC10834j;
            ArrayList arrayList = C10828f.this.f26529e;
            if (arrayList.isEmpty()) {
                obj = null;
            } else {
                Object obj2 = arrayList.get(0);
                float mo2552c = ((C10833i) obj2).f26539a.mo2552c();
                int m5914w = C7914f0.m5914w(arrayList);
                int i = 1;
                if (1 <= m5914w) {
                    while (true) {
                        Object obj3 = arrayList.get(i);
                        float mo2552c2 = ((C10833i) obj3).f26539a.mo2552c();
                        if (Float.compare(mo2552c, mo2552c2) < 0) {
                            obj2 = obj3;
                            mo2552c = mo2552c2;
                        }
                        if (i == m5914w) {
                            break;
                        }
                        i++;
                    }
                }
                obj = obj2;
            }
            C10833i c10833i = (C10833i) obj;
            if (c10833i != null && (interfaceC10834j = c10833i.f26539a) != null) {
                f = interfaceC10834j.mo2552c();
            } else {
                f = 0.0f;
            }
            return Float.valueOf(f);
        }
    }

    /* compiled from: MultiParagraphIntrinsics.kt */
    /* renamed from: x1.f$b */
    /* loaded from: classes.dex */
    public static final class C10830b extends AbstractC3336l implements InterfaceC1897a<Float> {
        public C10830b() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final Float invoke() {
            Object obj;
            float f;
            InterfaceC10834j interfaceC10834j;
            ArrayList arrayList = C10828f.this.f26529e;
            if (arrayList.isEmpty()) {
                obj = null;
            } else {
                Object obj2 = arrayList.get(0);
                float mo2553b = ((C10833i) obj2).f26539a.mo2553b();
                int m5914w = C7914f0.m5914w(arrayList);
                int i = 1;
                if (1 <= m5914w) {
                    while (true) {
                        Object obj3 = arrayList.get(i);
                        float mo2553b2 = ((C10833i) obj3).f26539a.mo2553b();
                        if (Float.compare(mo2553b, mo2553b2) < 0) {
                            obj2 = obj3;
                            mo2553b = mo2553b2;
                        }
                        if (i == m5914w) {
                            break;
                        }
                        i++;
                    }
                }
                obj = obj2;
            }
            C10833i c10833i = (C10833i) obj;
            if (c10833i != null && (interfaceC10834j = c10833i.f26539a) != null) {
                f = interfaceC10834j.mo2553b();
            } else {
                f = 0.0f;
            }
            return Float.valueOf(f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0246  */
    /* JADX WARN: Type inference failed for: r5v23, types: [ue.y] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List<x1.b$b<x1.r>>] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10828f(C10820b c10820b, C10886x c10886x, List<C10820b.C10823b<C10837m>> list, InterfaceC6422b interfaceC6422b, AbstractC1739k.InterfaceC1740a interfaceC1740a) {
        int i;
        String str;
        int i2;
        ArrayList arrayList;
        int size;
        int i3;
        C10835k c10835k;
        C10835k c10835k2;
        ArrayList arrayList2;
        int i4;
        int size2;
        int i5;
        int size3;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        ArrayList arrayList3;
        C10820b c10820b2 = c10820b;
        C10886x c10886x2 = c10886x;
        C3335k.m11451e(c10820b2, "annotatedString");
        C3335k.m11451e(list, "placeholders");
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(interfaceC1740a, "fontFamilyResolver");
        this.f26525a = c10820b2;
        this.f26526b = list;
        this.f26527c = C8246a.m5544N(3, new C10830b());
        this.f26528d = C8246a.m5544N(3, new C10829a());
        C10835k c10835k3 = c10886x2.f26659b;
        C10820b c10820b3 = C10825c.f26510a;
        C3335k.m11451e(c10835k3, "defaultParagraphStyle");
        int length = c10820b2.f26493b.length();
        List<C10820b.C10823b<C10835k>> list2 = c10820b2.f26495d;
        ArrayList arrayList4 = new ArrayList();
        int size4 = list2.size();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size4) {
            C10820b.C10823b<C10835k> c10823b = list2.get(i7);
            C10835k c10835k4 = c10823b.f26506a;
            int i9 = c10823b.f26507b;
            int i10 = c10823b.f26508c;
            if (i9 != i8) {
                arrayList4.add(new C10820b.C10823b(i8, i9, c10835k3));
            }
            arrayList4.add(new C10820b.C10823b(i9, i10, c10835k3.m2551a(c10835k4)));
            i7++;
            i8 = i10;
        }
        if (i8 != length) {
            arrayList4.add(new C10820b.C10823b(i8, length, c10835k3));
        }
        if (arrayList4.isEmpty()) {
            i = 0;
            arrayList4.add(new C10820b.C10823b(0, 0, c10835k3));
        } else {
            i = 0;
        }
        ArrayList arrayList5 = new ArrayList(arrayList4.size());
        int size5 = arrayList4.size();
        int i11 = i;
        while (i11 < size5) {
            C10820b.C10823b c10823b2 = (C10820b.C10823b) arrayList4.get(i11);
            int i12 = c10823b2.f26507b;
            int i13 = c10823b2.f26508c;
            if (i12 != i13) {
                str = c10820b2.f26493b.substring(i12, i13);
                C3335k.m11452d(str, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                str = "";
            }
            String str2 = str;
            if (i12 == i13) {
                arrayList3 = C10005y.f24316b;
            } else if (i12 == 0 && i13 >= c10820b2.f26493b.length()) {
                arrayList3 = c10820b2.f26494c;
            } else {
                List<C10820b.C10823b<C10880r>> list3 = c10820b2.f26494c;
                ArrayList arrayList6 = new ArrayList(list3.size());
                int size6 = list3.size();
                i2 = i11;
                int i14 = 0;
                while (i14 < size6) {
                    int i15 = size6;
                    C10820b.C10823b<C10880r> c10823b3 = list3.get(i14);
                    List<C10820b.C10823b<C10880r>> list4 = list3;
                    C10820b.C10823b<C10880r> c10823b4 = c10823b3;
                    if (C10825c.m2585b(i12, i13, c10823b4.f26507b, c10823b4.f26508c)) {
                        arrayList6.add(c10823b3);
                    }
                    i14++;
                    size6 = i15;
                    list3 = list4;
                }
                arrayList = new ArrayList(arrayList6.size());
                int size7 = arrayList6.size();
                int i16 = 0;
                while (i16 < size7) {
                    C10820b.C10823b c10823b5 = (C10820b.C10823b) arrayList6.get(i16);
                    arrayList.add(new C10820b.C10823b(C0770z.m13474s(c10823b5.f26507b, i12, i13) - i12, C0770z.m13474s(c10823b5.f26508c, i12, i13) - i12, c10823b5.f26506a));
                    i16++;
                    size7 = size7;
                    arrayList6 = arrayList6;
                }
                C10005y c10005y = C10005y.f24316b;
                C3335k.m11451e(arrayList, "spanStyles");
                List m3256H0 = C10003w.m3256H0(c10005y, new C10820b.C10824c());
                size = m3256H0.size();
                int i17 = -1;
                for (i3 = 0; i3 < size; i3++) {
                    C10820b.C10823b c10823b6 = (C10820b.C10823b) m3256H0.get(i3);
                    if (c10823b6.f26507b >= i17) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (c10823b6.f26508c <= str2.length()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            i17 = c10823b6.f26508c;
                        } else {
                            StringBuilder m14987g = C0048o.m14987g("ParagraphStyle range [");
                            m14987g.append(c10823b6.f26507b);
                            m14987g.append(", ");
                            throw new IllegalArgumentException(C0048o.m14988f(m14987g, c10823b6.f26508c, ") is out of boundary").toString());
                        }
                    } else {
                        throw new IllegalArgumentException("ParagraphStyle should not overlap".toString());
                    }
                }
                c10835k = (C10835k) c10823b2.f26506a;
                if (c10835k.f26543b == null) {
                    c10835k2 = c10835k3;
                    arrayList2 = arrayList4;
                    i4 = size5;
                } else {
                    c10835k2 = c10835k3;
                    arrayList2 = arrayList4;
                    i4 = size5;
                    c10835k = new C10835k(c10835k.f26542a, c10835k3.f26543b, c10835k.f26544c, c10835k.f26545d, c10835k.f26546e, c10835k.f26547f, c10835k.f26548g, c10835k.f26549h);
                }
                C10886x c10886x3 = new C10886x(c10886x2.f26658a, c10886x2.f26659b.m2551a(c10835k));
                List<C10820b.C10823b<C10837m>> list5 = this.f26526b;
                int i18 = c10823b2.f26507b;
                int i19 = c10823b2.f26508c;
                ArrayList arrayList7 = new ArrayList(list5.size());
                size2 = list5.size();
                for (i5 = 0; i5 < size2; i5++) {
                    C10820b.C10823b<C10837m> c10823b7 = list5.get(i5);
                    C10820b.C10823b<C10837m> c10823b8 = c10823b7;
                    if (C10825c.m2585b(i18, i19, c10823b8.f26507b, c10823b8.f26508c)) {
                        arrayList7.add(c10823b7);
                    }
                }
                ArrayList arrayList8 = new ArrayList(arrayList7.size());
                i6 = 0;
                for (size3 = arrayList7.size(); i6 < size3; size3 = size3) {
                    C10820b.C10823b c10823b9 = (C10820b.C10823b) arrayList7.get(i6);
                    int i20 = c10823b9.f26507b;
                    if (i18 <= i20 && c10823b9.f26508c <= i19) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        arrayList8.add(new C10820b.C10823b(i20 - i18, c10823b9.f26508c - i18, c10823b9.f26506a));
                        i6++;
                    } else {
                        throw new IllegalArgumentException("placeholder can not overlap with paragraph.".toString());
                    }
                }
                arrayList5.add(new C10833i(new C3893b(c10886x3, interfaceC1740a, interfaceC6422b, str2, arrayList, arrayList8), c10823b2.f26507b, c10823b2.f26508c));
                i11 = i2 + 1;
                c10820b2 = c10820b;
                c10886x2 = c10886x;
                c10835k3 = c10835k2;
                arrayList4 = arrayList2;
                size5 = i4;
            }
            arrayList = arrayList3;
            i2 = i11;
            C10005y c10005y2 = C10005y.f24316b;
            C3335k.m11451e(arrayList, "spanStyles");
            List m3256H02 = C10003w.m3256H0(c10005y2, new C10820b.C10824c());
            size = m3256H02.size();
            int i172 = -1;
            while (i3 < size) {
            }
            c10835k = (C10835k) c10823b2.f26506a;
            if (c10835k.f26543b == null) {
            }
            C10886x c10886x32 = new C10886x(c10886x2.f26658a, c10886x2.f26659b.m2551a(c10835k));
            List<C10820b.C10823b<C10837m>> list52 = this.f26526b;
            int i182 = c10823b2.f26507b;
            int i192 = c10823b2.f26508c;
            ArrayList arrayList72 = new ArrayList(list52.size());
            size2 = list52.size();
            while (i5 < size2) {
            }
            ArrayList arrayList82 = new ArrayList(arrayList72.size());
            i6 = 0;
            while (i6 < size3) {
            }
            arrayList5.add(new C10833i(new C3893b(c10886x32, interfaceC1740a, interfaceC6422b, str2, arrayList, arrayList82), c10823b2.f26507b, c10823b2.f26508c));
            i11 = i2 + 1;
            c10820b2 = c10820b;
            c10886x2 = c10886x;
            c10835k3 = c10835k2;
            arrayList4 = arrayList2;
            size5 = i4;
        }
        this.f26529e = arrayList5;
    }

    @Override // p411x1.InterfaceC10834j
    /* renamed from: a */
    public final boolean mo2554a() {
        ArrayList arrayList = this.f26529e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((C10833i) arrayList.get(i)).f26539a.mo2554a()) {
                return true;
            }
        }
        return false;
    }

    @Override // p411x1.InterfaceC10834j
    /* renamed from: b */
    public final float mo2553b() {
        return ((Number) this.f26527c.getValue()).floatValue();
    }

    @Override // p411x1.InterfaceC10834j
    /* renamed from: c */
    public final float mo2552c() {
        return ((Number) this.f26528d.getValue()).floatValue();
    }
}
