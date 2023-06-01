package p463zh;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Hashtable;
import p162ih.InterfaceC5631p;
import p327rj.C9001a;
import p444yh.InterfaceC11889c;
/* renamed from: zh.b */
/* loaded from: classes2.dex */
public final class C12377b implements InterfaceC12378c {

    /* renamed from: h */
    public static final byte[] f29936h = {1};

    /* renamed from: i */
    public static final Hashtable f29937i;

    /* renamed from: a */
    public InterfaceC5631p f29938a;

    /* renamed from: b */
    public byte[] f29939b;

    /* renamed from: c */
    public byte[] f29940c;

    /* renamed from: d */
    public long f29941d;

    /* renamed from: e */
    public InterfaceC11889c f29942e;

    /* renamed from: f */
    public int f29943f;

    /* renamed from: g */
    public int f29944g;

    static {
        Hashtable hashtable = new Hashtable();
        f29937i = hashtable;
        hashtable.put("SHA-1", 440);
        hashtable.put("SHA-224", 440);
        hashtable.put("SHA-256", 440);
        hashtable.put("SHA-512/256", 440);
        hashtable.put("SHA-512/224", 440);
        hashtable.put("SHA-384", 888);
        hashtable.put("SHA-512", 888);
    }

    public C12377b(InterfaceC5631p interfaceC5631p, InterfaceC11889c interfaceC11889c, byte[] bArr, byte[] bArr2) {
        if (256 <= ((Integer) C12379d.f29945a.get(interfaceC5631p.getAlgorithmName())).intValue()) {
            if (interfaceC11889c.entropySize() >= 256) {
                this.f29938a = interfaceC5631p;
                this.f29942e = interfaceC11889c;
                this.f29943f = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                this.f29944g = ((Integer) f29937i.get(interfaceC5631p.getAlgorithmName())).intValue();
                byte[] entropy = this.f29942e.getEntropy();
                if (entropy.length >= (this.f29943f + 7) / 8) {
                    byte[] m47a = C12379d.m47a(this.f29938a, C9001a.m4131g(entropy, bArr2, bArr), this.f29944g);
                    this.f29939b = m47a;
                    byte[] bArr3 = new byte[m47a.length + 1];
                    System.arraycopy(m47a, 0, bArr3, 1, m47a.length);
                    this.f29940c = C12379d.m47a(this.f29938a, bArr3, this.f29944g);
                    this.f29941d = 1L;
                    return;
                }
                throw new IllegalStateException("Insufficient entropy provided by entropy source");
            }
            throw new IllegalArgumentException("Not enough entropy for security strength required");
        }
        throw new IllegalArgumentException("Requested security strength is not supported by the derivation function");
    }

    /* renamed from: c */
    public static void m50c(byte[] bArr, byte[] bArr2) {
        int i = 0;
        for (int i2 = 1; i2 <= bArr2.length; i2++) {
            int i3 = (bArr[bArr.length - i2] & 255) + (bArr2[bArr2.length - i2] & 255) + i;
            i = i3 > 255 ? 1 : 0;
            bArr[bArr.length - i2] = (byte) i3;
        }
        for (int length = bArr2.length + 1; length <= bArr.length; length++) {
            int i4 = (bArr[bArr.length - length] & 255) + i;
            i = i4 > 255 ? 1 : 0;
            bArr[bArr.length - length] = (byte) i4;
        }
    }

    @Override // p463zh.InterfaceC12378c
    /* renamed from: a */
    public final int mo49a(byte[] bArr, boolean z) {
        long j;
        int length = bArr.length * 8;
        if (length <= 262144) {
            if (this.f29941d > 140737488355328L) {
                return -1;
            }
            if (z) {
                mo48b();
            }
            byte[] bArr2 = this.f29939b;
            int i = length / 8;
            int digestSize = i / this.f29938a.getDigestSize();
            int length2 = bArr2.length;
            byte[] bArr3 = new byte[length2];
            System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
            byte[] bArr4 = new byte[i];
            int digestSize2 = this.f29938a.getDigestSize();
            byte[] bArr5 = new byte[digestSize2];
            for (int i2 = 0; i2 <= digestSize; i2++) {
                this.f29938a.update(bArr3, 0, length2);
                this.f29938a.doFinal(bArr5, 0);
                int i3 = i2 * digestSize2;
                int i4 = i - i3;
                if (i4 > digestSize2) {
                    i4 = digestSize2;
                }
                System.arraycopy(bArr5, 0, bArr4, i3, i4);
                m50c(bArr3, f29936h);
            }
            byte[] bArr6 = this.f29939b;
            int length3 = bArr6.length + 1;
            byte[] bArr7 = new byte[length3];
            System.arraycopy(bArr6, 0, bArr7, 1, bArr6.length);
            bArr7[0] = 3;
            byte[] bArr8 = new byte[this.f29938a.getDigestSize()];
            this.f29938a.update(bArr7, 0, length3);
            this.f29938a.doFinal(bArr8, 0);
            m50c(this.f29939b, bArr8);
            m50c(this.f29939b, this.f29940c);
            m50c(this.f29939b, new byte[]{(byte) (j >> 24), (byte) (j >> 16), (byte) (j >> 8), (byte) this.f29941d});
            this.f29941d++;
            System.arraycopy(bArr4, 0, bArr, 0, bArr.length);
            return length;
        }
        throw new IllegalArgumentException("Number of bits per request limited to 262144");
    }

    @Override // p463zh.InterfaceC12378c
    /* renamed from: b */
    public final void mo48b() {
        byte[] entropy = this.f29942e.getEntropy();
        if (entropy.length >= (this.f29943f + 7) / 8) {
            byte[] m47a = C12379d.m47a(this.f29938a, C9001a.m4130h(f29936h, this.f29939b, entropy, null), this.f29944g);
            this.f29939b = m47a;
            byte[] bArr = new byte[m47a.length + 1];
            bArr[0] = 0;
            System.arraycopy(m47a, 0, bArr, 1, m47a.length);
            this.f29940c = C12379d.m47a(this.f29938a, bArr, this.f29944g);
            this.f29941d = 1L;
            return;
        }
        throw new IllegalStateException("Insufficient entropy provided by entropy source");
    }
}
