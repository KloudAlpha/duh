package p463zh;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.Hashtable;
import p162ih.InterfaceC5636u;
import p327rj.C9001a;
import p406wh.C10774v0;
import p444yh.InterfaceC11889c;
/* renamed from: zh.a */
/* loaded from: classes2.dex */
public final class C12376a implements InterfaceC12378c {

    /* renamed from: a */
    public byte[] f29930a;

    /* renamed from: b */
    public byte[] f29931b;

    /* renamed from: c */
    public long f29932c;

    /* renamed from: d */
    public InterfaceC11889c f29933d;

    /* renamed from: e */
    public InterfaceC5636u f29934e;

    /* renamed from: f */
    public int f29935f;

    public C12376a(InterfaceC5636u interfaceC5636u, InterfaceC11889c interfaceC11889c, byte[] bArr, byte[] bArr2) {
        Hashtable hashtable = C12379d.f29945a;
        String algorithmName = interfaceC5636u.getAlgorithmName();
        if (256 <= ((Integer) C12379d.f29945a.get(algorithmName.substring(0, algorithmName.indexOf("/")))).intValue()) {
            if (interfaceC11889c.entropySize() >= 256) {
                this.f29935f = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                this.f29933d = interfaceC11889c;
                this.f29934e = interfaceC5636u;
                byte[] entropy = interfaceC11889c.getEntropy();
                if (entropy.length >= (this.f29935f + 7) / 8) {
                    byte[] m4131g = C9001a.m4131g(entropy, bArr2, bArr);
                    int macSize = interfaceC5636u.getMacSize();
                    this.f29930a = new byte[macSize];
                    byte[] bArr3 = new byte[macSize];
                    this.f29931b = bArr3;
                    Arrays.fill(bArr3, (byte) 1);
                    m51c(m4131g, (byte) 0);
                    if (m4131g != null) {
                        m51c(m4131g, (byte) 1);
                    }
                    this.f29932c = 1L;
                    return;
                }
                throw new IllegalStateException("Insufficient entropy provided by entropy source");
            }
            throw new IllegalArgumentException("Not enough entropy for security strength required");
        }
        throw new IllegalArgumentException("Requested security strength is not supported by the derivation function");
    }

    @Override // p463zh.InterfaceC12378c
    /* renamed from: a */
    public final int mo49a(byte[] bArr, boolean z) {
        int length = bArr.length * 8;
        if (length <= 262144) {
            if (this.f29932c > 140737488355328L) {
                return -1;
            }
            if (z) {
                mo48b();
            }
            int length2 = bArr.length;
            byte[] bArr2 = new byte[length2];
            int length3 = bArr.length / this.f29931b.length;
            this.f29934e.init(new C10774v0(this.f29930a));
            for (int i = 0; i < length3; i++) {
                InterfaceC5636u interfaceC5636u = this.f29934e;
                byte[] bArr3 = this.f29931b;
                interfaceC5636u.update(bArr3, 0, bArr3.length);
                this.f29934e.doFinal(this.f29931b, 0);
                byte[] bArr4 = this.f29931b;
                System.arraycopy(bArr4, 0, bArr2, bArr4.length * i, bArr4.length);
            }
            byte[] bArr5 = this.f29931b;
            if (bArr5.length * length3 < length2) {
                this.f29934e.update(bArr5, 0, bArr5.length);
                this.f29934e.doFinal(this.f29931b, 0);
                byte[] bArr6 = this.f29931b;
                System.arraycopy(bArr6, 0, bArr2, bArr6.length * length3, length2 - (length3 * bArr6.length));
            }
            m51c(null, (byte) 0);
            this.f29932c++;
            System.arraycopy(bArr2, 0, bArr, 0, bArr.length);
            return length;
        }
        throw new IllegalArgumentException("Number of bits per request limited to 262144");
    }

    @Override // p463zh.InterfaceC12378c
    /* renamed from: b */
    public final void mo48b() {
        byte[] entropy = this.f29933d.getEntropy();
        if (entropy.length >= (this.f29935f + 7) / 8) {
            byte[] m4132f = C9001a.m4132f(entropy, null);
            m51c(m4132f, (byte) 0);
            if (m4132f != null) {
                m51c(m4132f, (byte) 1);
            }
            this.f29932c = 1L;
            return;
        }
        throw new IllegalStateException("Insufficient entropy provided by entropy source");
    }

    /* renamed from: c */
    public final void m51c(byte[] bArr, byte b) {
        this.f29934e.init(new C10774v0(this.f29930a));
        InterfaceC5636u interfaceC5636u = this.f29934e;
        byte[] bArr2 = this.f29931b;
        interfaceC5636u.update(bArr2, 0, bArr2.length);
        this.f29934e.update(b);
        if (bArr != null) {
            this.f29934e.update(bArr, 0, bArr.length);
        }
        this.f29934e.doFinal(this.f29930a, 0);
        this.f29934e.init(new C10774v0(this.f29930a));
        InterfaceC5636u interfaceC5636u2 = this.f29934e;
        byte[] bArr3 = this.f29931b;
        interfaceC5636u2.update(bArr3, 0, bArr3.length);
        this.f29934e.doFinal(this.f29931b, 0);
    }
}
