package p247nd;

import java.util.HashMap;
/* compiled from: AspectRatio.java */
/* renamed from: nd.a */
/* loaded from: classes.dex */
public final class C7675a implements Comparable<C7675a> {

    /* renamed from: d */
    public static final HashMap<String, C7675a> f18644d = new HashMap<>(16);

    /* renamed from: b */
    public final int f18645b;

    /* renamed from: c */
    public final int f18646c;

    public C7675a(int i, int i2) {
        this.f18645b = i;
        this.f18646c = i2;
    }

    /* renamed from: g */
    public static C7675a m6261g(int i, int i2) {
        int i3 = i;
        int i4 = i2;
        while (i4 != 0) {
            int i5 = i3 % i4;
            i3 = i4;
            i4 = i5;
        }
        if (i3 > 0) {
            i /= i3;
        }
        if (i3 > 0) {
            i2 /= i3;
        }
        String str = i + ":" + i2;
        HashMap<String, C7675a> hashMap = f18644d;
        C7675a c7675a = hashMap.get(str);
        if (c7675a == null) {
            C7675a c7675a2 = new C7675a(i, i2);
            hashMap.put(str, c7675a2);
            return c7675a2;
        }
        return c7675a;
    }

    /* renamed from: j */
    public static C7675a m6260j(String str) {
        String[] split = str.split(":");
        if (split.length == 2) {
            return m6261g(Integer.parseInt(split[0]), Integer.parseInt(split[1]));
        }
        throw new NumberFormatException("Illegal AspectRatio string. Must be x:y");
    }

    @Override // java.lang.Comparable
    public final int compareTo(C7675a c7675a) {
        return Float.compare(m6259k(), c7675a.m6259k());
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7675a) || m6259k() != ((C7675a) obj).m6259k()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(m6259k());
    }

    /* renamed from: k */
    public final float m6259k() {
        return this.f18645b / this.f18646c;
    }

    public final String toString() {
        return this.f18645b + ":" + this.f18646c;
    }
}
