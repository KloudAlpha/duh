package p007a5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
/* compiled from: ByteArrayPool.java */
/* renamed from: a5.c */
/* loaded from: classes.dex */
public final class C0191c {

    /* renamed from: e */
    public static final C0192a f503e = new C0192a();

    /* renamed from: a */
    public final ArrayList f504a = new ArrayList();

    /* renamed from: b */
    public final ArrayList f505b = new ArrayList(64);

    /* renamed from: c */
    public int f506c = 0;

    /* renamed from: d */
    public final int f507d = 4096;

    /* compiled from: ByteArrayPool.java */
    /* renamed from: a5.c$a */
    /* loaded from: classes.dex */
    public class C0192a implements Comparator<byte[]> {
        @Override // java.util.Comparator
        public final int compare(byte[] bArr, byte[] bArr2) {
            return bArr.length - bArr2.length;
        }
    }

    /* renamed from: a */
    public final synchronized byte[] m14864a(int i) {
        for (int i2 = 0; i2 < this.f505b.size(); i2++) {
            byte[] bArr = (byte[]) this.f505b.get(i2);
            if (bArr.length >= i) {
                this.f506c -= bArr.length;
                this.f505b.remove(i2);
                this.f504a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i];
    }

    /* renamed from: b */
    public final synchronized void m14863b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.f507d) {
                this.f504a.add(bArr);
                int binarySearch = Collections.binarySearch(this.f505b, bArr, f503e);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                this.f505b.add(binarySearch, bArr);
                this.f506c += bArr.length;
                m14862c();
            }
        }
    }

    /* renamed from: c */
    public final synchronized void m14862c() {
        while (this.f506c > this.f507d) {
            byte[] bArr = (byte[]) this.f504a.remove(0);
            this.f505b.remove(bArr);
            this.f506c -= bArr.length;
        }
    }
}
