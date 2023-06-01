package p463zh;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Hashtable;
import p162ih.InterfaceC5631p;
/* renamed from: zh.d */
/* loaded from: classes2.dex */
public final class C12379d {

    /* renamed from: a */
    public static final Hashtable f29945a;

    static {
        Hashtable hashtable = new Hashtable();
        f29945a = hashtable;
        hashtable.put("SHA-1", 128);
        hashtable.put("SHA-224", 192);
        hashtable.put("SHA-256", Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        hashtable.put("SHA-384", Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        hashtable.put("SHA-512", Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        hashtable.put("SHA-512/224", 192);
        hashtable.put("SHA-512/256", Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
    }

    /* renamed from: a */
    public static byte[] m47a(InterfaceC5631p interfaceC5631p, byte[] bArr, int i) {
        int i2 = (i + 7) / 8;
        byte[] bArr2 = new byte[i2];
        int digestSize = i2 / interfaceC5631p.getDigestSize();
        int digestSize2 = interfaceC5631p.getDigestSize();
        byte[] bArr3 = new byte[digestSize2];
        int i3 = 1;
        int i4 = 0;
        for (int i5 = 0; i5 <= digestSize; i5++) {
            interfaceC5631p.update((byte) i3);
            interfaceC5631p.update((byte) (i >> 24));
            interfaceC5631p.update((byte) (i >> 16));
            interfaceC5631p.update((byte) (i >> 8));
            interfaceC5631p.update((byte) i);
            interfaceC5631p.update(bArr, 0, bArr.length);
            interfaceC5631p.doFinal(bArr3, 0);
            int i6 = i5 * digestSize2;
            int i7 = i2 - i6;
            if (i7 > digestSize2) {
                i7 = digestSize2;
            }
            System.arraycopy(bArr3, 0, bArr2, i6, i7);
            i3++;
        }
        int i8 = i % 8;
        if (i8 != 0) {
            int i9 = 8 - i8;
            int i10 = 0;
            while (i4 != i2) {
                int i11 = bArr2[i4] & 255;
                bArr2[i4] = (byte) ((i10 << (8 - i9)) | (i11 >>> i9));
                i4++;
                i10 = i11;
            }
        }
        return bArr2;
    }
}
