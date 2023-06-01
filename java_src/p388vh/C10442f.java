package p388vh;

import java.security.SecureRandom;
import p162ih.C5633r;
/* renamed from: vh.f */
/* loaded from: classes2.dex */
public final class C10442f implements InterfaceC10437a {

    /* renamed from: a */
    public SecureRandom f25566a = null;

    @Override // p388vh.InterfaceC10437a
    /* renamed from: a */
    public final int mo2879a(int i, byte[] bArr) {
        byte length = (byte) (bArr.length - i);
        while (i < bArr.length - 1) {
            SecureRandom secureRandom = this.f25566a;
            if (secureRandom == null) {
                bArr[i] = 0;
            } else {
                bArr[i] = (byte) secureRandom.nextInt();
            }
            i++;
        }
        bArr[i] = length;
        return length;
    }

    @Override // p388vh.InterfaceC10437a
    /* renamed from: b */
    public final int mo2878b(byte[] bArr) throws C5633r {
        int i = bArr[bArr.length - 1] & 255;
        if (i <= bArr.length) {
            return i;
        }
        throw new C5633r("pad block corrupted");
    }

    @Override // p388vh.InterfaceC10437a
    /* renamed from: c */
    public final void mo2877c(SecureRandom secureRandom) throws IllegalArgumentException {
        this.f25566a = secureRandom;
    }
}
