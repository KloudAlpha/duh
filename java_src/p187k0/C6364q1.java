package p187k0;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.C9458j;
/* compiled from: Composer.kt */
/* renamed from: k0.q1 */
/* loaded from: classes.dex */
public final class C6364q1 {

    /* renamed from: a */
    public final List<C6252a1> f15656a;

    /* renamed from: b */
    public final int f15657b;

    /* renamed from: c */
    public int f15658c;

    /* renamed from: d */
    public final ArrayList f15659d;

    /* renamed from: e */
    public final HashMap<Integer, C6384v0> f15660e;

    /* renamed from: f */
    public final C9458j f15661f;

    public C6364q1(ArrayList arrayList, int i) {
        boolean z;
        this.f15656a = arrayList;
        this.f15657b = i;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f15659d = new ArrayList();
            HashMap<Integer, C6384v0> hashMap = new HashMap<>();
            int size = arrayList.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                C6252a1 c6252a1 = this.f15656a.get(i3);
                hashMap.put(Integer.valueOf(c6252a1.f15352c), new C6384v0(i3, i2, c6252a1.f15353d));
                i2 += c6252a1.f15353d;
            }
            this.f15660e = hashMap;
            this.f15661f = C8246a.m5543O(new C6359p1(this));
            return;
        }
        throw new IllegalArgumentException("Invalid start index".toString());
    }

    /* renamed from: a */
    public final int m8464a(C6252a1 c6252a1) {
        C3335k.m11451e(c6252a1, "keyInfo");
        C6384v0 c6384v0 = this.f15660e.get(Integer.valueOf(c6252a1.f15352c));
        if (c6384v0 != null) {
            return c6384v0.f15694b;
        }
        return -1;
    }

    /* renamed from: b */
    public final boolean m8463b(int i, int i2) {
        int i3;
        C6384v0 c6384v0 = this.f15660e.get(Integer.valueOf(i));
        if (c6384v0 != null) {
            int i4 = c6384v0.f15694b;
            int i5 = i2 - c6384v0.f15695c;
            c6384v0.f15695c = i2;
            if (i5 != 0) {
                Collection<C6384v0> values = this.f15660e.values();
                C3335k.m11452d(values, "groupInfos.values");
                for (C6384v0 c6384v02 : values) {
                    if (c6384v02.f15694b >= i4 && !C3335k.m11455a(c6384v02, c6384v0) && (i3 = c6384v02.f15694b + i5) >= 0) {
                        c6384v02.f15694b = i3;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }
}
