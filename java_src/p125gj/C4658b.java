package p125gj;

import java.io.Serializable;
import java.util.TreeMap;
import p125gj.C4667i;
/* renamed from: gj.b */
/* loaded from: classes2.dex */
public final class C4658b implements Serializable {

    /* renamed from: b */
    public final TreeMap f11186b = new TreeMap();

    /* renamed from: c */
    public transient long f11187c;

    public C4658b(long j) {
        this.f11187c = j;
    }

    public C4658b(C4658b c4658b, long j) {
        for (Integer num : c4658b.f11186b.keySet()) {
            this.f11186b.put(num, new C4657a((C4657a) c4658b.f11186b.get(num)));
        }
        this.f11187c = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00be, code lost:
        if (r7 == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4658b(C4673m c4673m, long j, byte[] bArr, byte[] bArr2) {
        int i;
        long j2;
        long j3;
        boolean z;
        C4673m c4673m2 = c4673m;
        long j4 = 1;
        this.f11187c = (1 << c4673m2.f11235c) - 1;
        long j5 = 0;
        while (j5 < j) {
            C4680r c4680r = c4673m2.f11234b;
            int i2 = c4680r.f11264b;
            long j6 = j5 >> i2;
            long j7 = (j4 << i2) - j4;
            int i3 = (int) (j5 & j7);
            C4667i.C4668a m10014d = new C4667i.C4668a().m10014d(j6);
            m10014d.f11215e = i3;
            C4667i c4667i = new C4667i(m10014d);
            int i4 = 1 << i2;
            int i5 = i4 - 1;
            long j8 = j6;
            if (i3 < i5) {
                i = i5;
                if (((C4657a) this.f11186b.get(0)) == null || i3 == 0) {
                    this.f11186b.put(0, new C4657a(c4680r, bArr, bArr2, c4667i));
                }
                m10031a(0, bArr, bArr2, c4667i);
            } else {
                i = i5;
            }
            int i6 = 1;
            while (i6 < c4673m2.f11236d) {
                int i7 = (int) (j8 & j7);
                long j9 = j8 >> i2;
                C4667i.C4668a m10014d2 = new C4667i.C4668a().m10015c(i6).m10014d(j9);
                m10014d2.f11215e = i7;
                C4667i c4667i2 = new C4667i(m10014d2);
                int i8 = i2;
                if (this.f11186b.get(Integer.valueOf(i6)) != null) {
                    j2 = j9;
                    if (j5 == 0) {
                        j3 = j7;
                    } else {
                        j3 = j7;
                        z = j5 % ((long) Math.pow((double) i4, (double) (i6 + 1))) == 0 ? true : true;
                    }
                    z = false;
                } else {
                    j2 = j9;
                    j3 = j7;
                }
                this.f11186b.put(Integer.valueOf(i6), new C4657a(c4680r, bArr, bArr2, c4667i2));
                int i9 = i;
                if (i7 < i9) {
                    if (j5 != 0 && (j5 + 1) % ((long) Math.pow((double) i4, (double) i6)) == 0) {
                        m10031a(i6, bArr, bArr2, c4667i2);
                    }
                }
                i6++;
                c4673m2 = c4673m;
                i = i9;
                i2 = i8;
                j8 = j2;
                j7 = j3;
            }
            j4 = 1;
            j5++;
            c4673m2 = c4673m;
        }
    }

    /* renamed from: a */
    public final void m10031a(int i, byte[] bArr, byte[] bArr2, C4667i c4667i) {
        TreeMap treeMap = this.f11186b;
        Integer valueOf = Integer.valueOf(i);
        C4657a c4657a = (C4657a) this.f11186b.get(Integer.valueOf(i));
        c4657a.getClass();
        C4657a c4657a2 = (C4657a) treeMap.put(valueOf, new C4657a(c4657a, bArr, bArr2, c4667i));
    }
}
