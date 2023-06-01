package org.bouncycastle.jce.provider;

import cz.msebera.android.httpclient.impl.client.cache.CacheValidityPolicy;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5629n;
import p162ih.InterfaceC5630o;
import p162ih.InterfaceC5631p;
import p406wh.C10772u0;
/* loaded from: classes2.dex */
public class BrokenKDF2BytesGenerator implements InterfaceC5629n {
    private InterfaceC5631p digest;

    /* renamed from: iv */
    private byte[] f19564iv;
    private byte[] shared;

    public BrokenKDF2BytesGenerator(InterfaceC5631p interfaceC5631p) {
        this.digest = interfaceC5631p;
    }

    @Override // p162ih.InterfaceC5629n
    public int generateBytes(byte[] bArr, int i, int i2) throws C5628m, IllegalArgumentException {
        if (bArr.length - i2 >= i) {
            long j = i2 * 8;
            if (j <= this.digest.getDigestSize() * 8 * CacheValidityPolicy.MAX_AGE) {
                int digestSize = (int) (j / this.digest.getDigestSize());
                int digestSize2 = this.digest.getDigestSize();
                byte[] bArr2 = new byte[digestSize2];
                for (int i3 = 1; i3 <= digestSize; i3++) {
                    InterfaceC5631p interfaceC5631p = this.digest;
                    byte[] bArr3 = this.shared;
                    interfaceC5631p.update(bArr3, 0, bArr3.length);
                    this.digest.update((byte) (i3 & 255));
                    this.digest.update((byte) ((i3 >> 8) & 255));
                    this.digest.update((byte) ((i3 >> 16) & 255));
                    this.digest.update((byte) ((i3 >> 24) & 255));
                    InterfaceC5631p interfaceC5631p2 = this.digest;
                    byte[] bArr4 = this.f19564iv;
                    interfaceC5631p2.update(bArr4, 0, bArr4.length);
                    this.digest.doFinal(bArr2, 0);
                    int i4 = i2 - i;
                    if (i4 > digestSize2) {
                        System.arraycopy(bArr2, 0, bArr, i, digestSize2);
                        i += digestSize2;
                    } else {
                        System.arraycopy(bArr2, 0, bArr, i, i4);
                    }
                }
                this.digest.reset();
                return i2;
            }
            throw new IllegalArgumentException("Output length too large");
        }
        throw new C5638w("output buffer too small");
    }

    public InterfaceC5631p getDigest() {
        return this.digest;
    }

    @Override // p162ih.InterfaceC5629n
    public void init(InterfaceC5630o interfaceC5630o) {
        if (interfaceC5630o instanceof C10772u0) {
            C10772u0 c10772u0 = (C10772u0) interfaceC5630o;
            this.shared = c10772u0.f26398b;
            this.f19564iv = c10772u0.f26397a;
            return;
        }
        throw new IllegalArgumentException("KDF parameters required for generator");
    }
}
