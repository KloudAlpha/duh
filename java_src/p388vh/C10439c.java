package p388vh;

import java.security.SecureRandom;
import p162ih.C5633r;
/* renamed from: vh.c */
/* loaded from: classes2.dex */
public final class C10439c implements InterfaceC10437a {
    @Override // p388vh.InterfaceC10437a
    /* renamed from: a */
    public final int mo2879a(int i, byte[] bArr) {
        int length = bArr.length - i;
        bArr[i] = Byte.MIN_VALUE;
        while (true) {
            i++;
            if (i >= bArr.length) {
                return length;
            }
            bArr[i] = 0;
        }
    }

    @Override // p388vh.InterfaceC10437a
    /* renamed from: b */
    public final int mo2878b(byte[] bArr) throws C5633r {
        int length = bArr.length;
        do {
            length--;
            if (length <= 0) {
                break;
            }
        } while (bArr[length] == 0);
        if (bArr[length] == Byte.MIN_VALUE) {
            return bArr.length - length;
        }
        throw new C5633r("pad block corrupted");
    }

    @Override // p388vh.InterfaceC10437a
    /* renamed from: c */
    public final void mo2877c(SecureRandom secureRandom) throws IllegalArgumentException {
    }
}
