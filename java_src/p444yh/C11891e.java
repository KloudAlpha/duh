package p444yh;

import java.security.SecureRandom;
import p463zh.InterfaceC12378c;
/* renamed from: yh.e */
/* loaded from: classes2.dex */
public final class C11891e extends SecureRandom {

    /* renamed from: b */
    public final InterfaceC11888b f28771b;

    /* renamed from: c */
    public final boolean f28772c;

    /* renamed from: d */
    public final SecureRandom f28773d;

    /* renamed from: q */
    public final InterfaceC11889c f28774q;

    /* renamed from: x */
    public InterfaceC12378c f28775x;

    public C11891e(SecureRandom secureRandom, InterfaceC11889c interfaceC11889c, InterfaceC11888b interfaceC11888b, boolean z) {
        this.f28773d = secureRandom;
        this.f28774q = interfaceC11889c;
        this.f28771b = interfaceC11888b;
        this.f28772c = z;
    }

    @Override // java.security.SecureRandom
    public final byte[] generateSeed(int i) {
        InterfaceC11889c interfaceC11889c = this.f28774q;
        byte[] bArr = new byte[i];
        if (i * 8 <= interfaceC11889c.entropySize()) {
            System.arraycopy(interfaceC11889c.getEntropy(), 0, bArr, 0, i);
        } else {
            int entropySize = interfaceC11889c.entropySize() / 8;
            for (int i2 = 0; i2 < i; i2 += entropySize) {
                byte[] entropy = interfaceC11889c.getEntropy();
                int i3 = i - i2;
                if (entropy.length <= i3) {
                    System.arraycopy(entropy, 0, bArr, i2, entropy.length);
                } else {
                    System.arraycopy(entropy, 0, bArr, i2, i3);
                }
            }
        }
        return bArr;
    }

    @Override // java.security.SecureRandom
    public final String getAlgorithm() {
        return this.f28771b.getAlgorithm();
    }

    @Override // java.security.SecureRandom, java.util.Random
    public final void nextBytes(byte[] bArr) {
        synchronized (this) {
            if (this.f28775x == null) {
                this.f28775x = this.f28771b.mo998a(this.f28774q);
            }
            if (this.f28775x.mo49a(bArr, this.f28772c) < 0) {
                this.f28775x.mo48b();
                this.f28775x.mo49a(bArr, this.f28772c);
            }
        }
    }

    @Override // java.security.SecureRandom, java.util.Random
    public final void setSeed(long j) {
        synchronized (this) {
            SecureRandom secureRandom = this.f28773d;
            if (secureRandom != null) {
                secureRandom.setSeed(j);
            }
        }
    }

    @Override // java.security.SecureRandom
    public final void setSeed(byte[] bArr) {
        synchronized (this) {
            SecureRandom secureRandom = this.f28773d;
            if (secureRandom != null) {
                secureRandom.setSeed(bArr);
            }
        }
    }
}
