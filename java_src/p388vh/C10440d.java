package p388vh;

import java.security.SecureRandom;
import p162ih.C5633r;
/* renamed from: vh.d */
/* loaded from: classes2.dex */
public final class C10440d implements InterfaceC10437a {

    /* renamed from: a */
    public final /* synthetic */ int f25564a;

    @Override // p388vh.InterfaceC10437a
    /* renamed from: a */
    public final int mo2879a(int i, byte[] bArr) {
        int i2 = 0;
        switch (this.f25564a) {
            case 0:
                byte length = (byte) (bArr.length - i);
                while (i < bArr.length) {
                    bArr[i] = length;
                    i++;
                }
                return length;
            case 1:
                int length2 = bArr.length - i;
                if (i <= 0 ? (bArr[bArr.length - 1] & 1) == 0 : (bArr[i - 1] & 1) == 0) {
                    i2 = 255;
                }
                byte b = (byte) i2;
                while (i < bArr.length) {
                    bArr[i] = b;
                    i++;
                }
                return length2;
            default:
                int length3 = bArr.length - i;
                while (i < bArr.length) {
                    bArr[i] = 0;
                    i++;
                }
                return length3;
        }
    }

    @Override // p388vh.InterfaceC10437a
    /* renamed from: b */
    public final int mo2878b(byte[] bArr) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.f25564a) {
            case 0:
                int i = bArr[bArr.length - 1] & 255;
                byte b = (byte) i;
                if (i > bArr.length) {
                    z = true;
                } else {
                    z = false;
                }
                if (i == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z5 = z | z2;
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    if (bArr.length - i2 <= i) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bArr[i2] != b) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 |= z3 & z4;
                }
                if (!z5) {
                    return i;
                }
                throw new C5633r("pad block corrupted");
            case 1:
                byte b2 = bArr[bArr.length - 1];
                int length = bArr.length - 1;
                while (length > 0) {
                    int i3 = length - 1;
                    if (bArr[i3] == b2) {
                        length = i3;
                    } else {
                        return bArr.length - length;
                    }
                }
                return bArr.length - length;
            default:
                int length2 = bArr.length;
                while (length2 > 0) {
                    int i4 = length2 - 1;
                    if (bArr[i4] == 0) {
                        length2 = i4;
                    } else {
                        return bArr.length - length2;
                    }
                }
                return bArr.length - length2;
        }
    }

    @Override // p388vh.InterfaceC10437a
    /* renamed from: c */
    public final void mo2877c(SecureRandom secureRandom) {
    }
}
