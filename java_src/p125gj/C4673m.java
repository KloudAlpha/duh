package p125gj;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p001a.C0048o;
import p143hg.C5375o;
import p162ih.InterfaceC5632q;
import ug.InterfaceC10022b;
/* renamed from: gj.m */
/* loaded from: classes2.dex */
public final class C4673m {

    /* renamed from: e */
    public static final Map<Integer, C4673m> f11232e;

    /* renamed from: a */
    public final C4660d f11233a;

    /* renamed from: b */
    public final C4680r f11234b;

    /* renamed from: c */
    public final int f11235c;

    /* renamed from: d */
    public final int f11236d;

    static {
        HashMap hashMap = new HashMap();
        C5375o c5375o = InterfaceC10022b.f24387a;
        hashMap.put(1, new C4673m(20, 2, c5375o));
        C0048o.m14983k(20, 4, c5375o, hashMap, 2);
        C0048o.m14983k(40, 2, c5375o, hashMap, 3);
        C0048o.m14983k(40, 4, c5375o, hashMap, 4);
        C0048o.m14983k(40, 8, c5375o, hashMap, 5);
        C0048o.m14983k(60, 3, c5375o, hashMap, 6);
        C0048o.m14983k(60, 6, c5375o, hashMap, 7);
        C0048o.m14983k(60, 12, c5375o, hashMap, 8);
        C5375o c5375o2 = InterfaceC10022b.f24391c;
        hashMap.put(9, new C4673m(20, 2, c5375o2));
        C0048o.m14983k(20, 4, c5375o2, hashMap, 10);
        C0048o.m14983k(40, 2, c5375o2, hashMap, 11);
        C0048o.m14983k(40, 4, c5375o2, hashMap, 12);
        C0048o.m14983k(40, 8, c5375o2, hashMap, 13);
        C0048o.m14983k(60, 3, c5375o2, hashMap, 14);
        C0048o.m14983k(60, 6, c5375o2, hashMap, 15);
        C0048o.m14983k(60, 12, c5375o2, hashMap, 16);
        C5375o c5375o3 = InterfaceC10022b.f24402k;
        hashMap.put(17, new C4673m(20, 2, c5375o3));
        C0048o.m14983k(20, 4, c5375o3, hashMap, 18);
        C0048o.m14983k(40, 2, c5375o3, hashMap, 19);
        C0048o.m14983k(40, 4, c5375o3, hashMap, 20);
        C0048o.m14983k(40, 8, c5375o3, hashMap, 21);
        C0048o.m14983k(60, 3, c5375o3, hashMap, 22);
        C0048o.m14983k(60, 6, c5375o3, hashMap, 23);
        C0048o.m14983k(60, 12, c5375o3, hashMap, 24);
        C5375o c5375o4 = InterfaceC10022b.f24403l;
        hashMap.put(25, new C4673m(20, 2, c5375o4));
        C0048o.m14983k(20, 4, c5375o4, hashMap, 26);
        C0048o.m14983k(40, 2, c5375o4, hashMap, 27);
        C0048o.m14983k(40, 4, c5375o4, hashMap, 28);
        C0048o.m14983k(40, 8, c5375o4, hashMap, 29);
        C0048o.m14983k(60, 3, c5375o4, hashMap, 30);
        C0048o.m14983k(60, 6, c5375o4, hashMap, 31);
        C0048o.m14983k(60, 12, c5375o4, hashMap, 32);
        f11232e = Collections.unmodifiableMap(hashMap);
    }

    public C4673m(int i, int i2, C5375o c5375o) {
        this.f11235c = i;
        this.f11236d = i2;
        if (i < 2) {
            throw new IllegalArgumentException("totalHeight must be > 1");
        }
        if (i % i2 != 0) {
            throw new IllegalArgumentException("layers must divide totalHeight without remainder");
        }
        int i3 = i / i2;
        if (i3 != 1) {
            C4680r c4680r = new C4680r(c5375o, i3);
            this.f11234b = c4680r;
            String str = c4680r.f11267e;
            int i4 = c4680r.f11268f;
            int i5 = c4680r.f11266d;
            int i6 = c4680r.f11269g.f16955c;
            if (str != null) {
                this.f11233a = C4660d.f11194c.get(C4660d.m10028a(str, i4, i5, i6, i, i2));
                return;
            } else {
                Map<String, C4660d> map = C4660d.f11194c;
                throw new NullPointerException("algorithmName == null");
            }
        }
        throw new IllegalArgumentException("height / layers must be greater than 1");
    }

    public C4673m(int i, int i2, InterfaceC5632q interfaceC5632q) {
        this(i, i2, C4662f.m10025b(interfaceC5632q.getAlgorithmName()));
    }
}
