package p305qh;

import java.security.SecureRandom;
import p237n1.C7512c;
import p406wh.C10720c;
/* renamed from: qh.b */
/* loaded from: classes2.dex */
public final class C8561b extends C8560a {
    @Override // p305qh.C8560a, p162ih.C5621g
    /* renamed from: a */
    public final byte[] mo4686a() {
        boolean z;
        int i = this.f13818b;
        byte[] bArr = new byte[i];
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            this.f13817a.nextBytes(bArr);
            C10720c.m2662c(bArr);
            i2++;
            if (i2 >= 20) {
                break;
            }
            int i3 = 0;
            while (true) {
                if (i3 < i) {
                    if (C10720c.m2663b(i3, bArr)) {
                        z = true;
                        break;
                    }
                    i3 += 8;
                } else {
                    z = false;
                    break;
                }
            }
            if (!z && C10720c.m2664a(bArr)) {
                break;
            }
        }
        int i4 = 0;
        while (true) {
            if (i4 >= i) {
                break;
            } else if (C10720c.m2663b(i4, bArr)) {
                z2 = true;
                break;
            } else {
                i4 += 8;
            }
        }
        if (!z2 && C10720c.m2664a(bArr)) {
            return bArr;
        }
        throw new IllegalStateException("Unable to generate DES-EDE key");
    }

    @Override // p305qh.C8560a, p162ih.C5621g
    /* renamed from: b */
    public final void mo4685b(C7512c c7512c) {
        this.f13817a = (SecureRandom) c7512c.f18229b;
        int i = (c7512c.f18228a + 7) / 8;
        this.f13818b = i;
        if (i != 0 && i != 21) {
            if (i == 14) {
                this.f13818b = 16;
                return;
            } else if (i != 24 && i != 16) {
                throw new IllegalArgumentException("DESede key must be 192 or 128 bits long.");
            } else {
                return;
            }
        }
        this.f13818b = 24;
    }
}
