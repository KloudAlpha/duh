package p125gj;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p143hg.C5375o;
import p162ih.InterfaceC5632q;
import p215le.C7000c;
import ug.InterfaceC10022b;
/* renamed from: gj.r */
/* loaded from: classes2.dex */
public final class C4680r {

    /* renamed from: h */
    public static final Map<Integer, C4680r> f11262h;

    /* renamed from: a */
    public final C4661e f11263a;

    /* renamed from: b */
    public final int f11264b;

    /* renamed from: c */
    public final int f11265c;

    /* renamed from: d */
    public final int f11266d;

    /* renamed from: e */
    public final String f11267e;

    /* renamed from: f */
    public final int f11268f;

    /* renamed from: g */
    public final C7000c f11269g;

    static {
        HashMap hashMap = new HashMap();
        C5375o c5375o = InterfaceC10022b.f24387a;
        hashMap.put(1, new C4680r(c5375o, 10));
        hashMap.put(2, new C4680r(c5375o, 16));
        hashMap.put(3, new C4680r(c5375o, 20));
        C5375o c5375o2 = InterfaceC10022b.f24391c;
        hashMap.put(4, new C4680r(c5375o2, 10));
        hashMap.put(5, new C4680r(c5375o2, 16));
        hashMap.put(6, new C4680r(c5375o2, 20));
        C5375o c5375o3 = InterfaceC10022b.f24402k;
        hashMap.put(7, new C4680r(c5375o3, 10));
        hashMap.put(8, new C4680r(c5375o3, 16));
        hashMap.put(9, new C4680r(c5375o3, 20));
        C5375o c5375o4 = InterfaceC10022b.f24403l;
        hashMap.put(10, new C4680r(c5375o4, 10));
        hashMap.put(11, new C4680r(c5375o4, 16));
        hashMap.put(12, new C4680r(c5375o4, 20));
        f11262h = Collections.unmodifiableMap(hashMap);
    }

    public C4680r(int i, InterfaceC5632q interfaceC5632q) {
        this(C4662f.m10025b(interfaceC5632q.getAlgorithmName()), i);
    }

    public C4680r(C5375o c5375o, int i) {
        if (i < 2) {
            throw new IllegalArgumentException("height must be >= 2");
        }
        if (c5375o == null) {
            throw new NullPointerException("digest == null");
        }
        this.f11264b = i;
        int i2 = 2;
        while (true) {
            int i3 = this.f11264b;
            if (i2 > i3) {
                throw new IllegalStateException("should never happen...");
            }
            if ((i3 - i2) % 2 == 0) {
                this.f11265c = i2;
                String str = (String) C4662f.f11201b.get(c5375o);
                if (str != null) {
                    this.f11267e = str;
                    C7000c c7000c = new C7000c(c5375o);
                    this.f11269g = c7000c;
                    int i4 = c7000c.f16953a;
                    this.f11268f = i4;
                    int i5 = c7000c.f16954b;
                    this.f11266d = i5;
                    this.f11263a = C4661e.f11197c.get(C4661e.m10027a(str, i4, i5, c7000c.f16955c, i));
                    return;
                }
                throw new IllegalArgumentException("unrecognized digest oid: " + c5375o);
            }
            i2++;
        }
    }
}
