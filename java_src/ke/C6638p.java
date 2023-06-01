package ke;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Logger;
import je.C5985k3;
import me.C7419d;
import p383v8.C10263b;
import p417x8.AbstractC11108a;
/* compiled from: Utils.java */
/* renamed from: ke.p */
/* loaded from: classes2.dex */
public final class C6638p {
    static {
        Logger.getLogger(C6638p.class.getName());
    }

    /* renamed from: a */
    public static byte[][] m7895a(ArrayList arrayList) {
        int size = arrayList.size() * 2;
        byte[][] bArr = new byte[size];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            C7419d c7419d = (C7419d) it.next();
            int i2 = i + 1;
            bArr[i] = c7419d.f18057a.mo10100w();
            i = i2 + 1;
            bArr[i2] = c7419d.f18058b.mo10100w();
        }
        Logger logger = C5985k3.f14700a;
        int i3 = 0;
        while (i3 < size) {
            byte[] bArr2 = bArr[i3];
            int i4 = i3 + 1;
            byte[] bArr3 = bArr[i4];
            if (C5985k3.m8925a(bArr2, C5985k3.f14701b)) {
                for (byte b : bArr3) {
                    if (b == 44) {
                        ArrayList arrayList2 = new ArrayList(size + 10);
                        for (int i5 = 0; i5 < i3; i5++) {
                            arrayList2.add(bArr[i5]);
                        }
                        while (i3 < size) {
                            byte[] bArr4 = bArr[i3];
                            byte[] bArr5 = bArr[i3 + 1];
                            if (!C5985k3.m8925a(bArr4, C5985k3.f14701b)) {
                                arrayList2.add(bArr4);
                                arrayList2.add(bArr5);
                            } else {
                                int i6 = 0;
                                for (int i7 = 0; i7 <= bArr5.length; i7++) {
                                    if (i7 == bArr5.length || bArr5[i7] == 44) {
                                        byte[] m2434a = AbstractC11108a.f27239a.m2434a(new String(bArr5, i6, i7 - i6, C10263b.f25069a));
                                        arrayList2.add(bArr4);
                                        arrayList2.add(m2434a);
                                        i6 = i7 + 1;
                                    }
                                }
                            }
                            i3 += 2;
                        }
                        return (byte[][]) arrayList2.toArray(new byte[0]);
                    }
                }
                bArr[i4] = AbstractC11108a.f27239a.m2434a(new String(bArr3, C10263b.f25069a));
            }
            i3 += 2;
        }
        return bArr;
    }
}
