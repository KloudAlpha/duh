package com.stripe.android.stripe3ds2.security;

import androidx.compose.p018ui.platform.C0645h1;
import ec.C3555d;
import ec.C3556e;
import ec.C3559h;
import ec.C3560i;
import ec.C3562k;
import ec.C3571s;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;
import p001a.C0048o;
import p072df.C3335k;
import p108fc.C4068b;
import p139hc.AbstractC5181h;
import p139hc.C5174a;
import p139hc.C5175b;
import p167j0.C5676n;
import p321rc.C8886b;
/* compiled from: TransactionEncrypter.kt */
/* loaded from: classes2.dex */
public final class TransactionEncrypter extends C4068b {
    private final byte counter;

    /* compiled from: TransactionEncrypter.kt */
    /* loaded from: classes2.dex */
    public static final class Crypto {
        private static final int BITS_IN_BYTE = 8;
        public static final Crypto INSTANCE = new Crypto();

        private Crypto() {
        }

        private final byte[] getGcmId(int i, byte b, byte b2) {
            int i2 = i / 8;
            byte[] bArr = new byte[i2];
            Arrays.fill(bArr, b);
            bArr[i2 - 1] = b2;
            return bArr;
        }

        private final byte[] getGcmIvAtoS(int i, byte b) {
            return getGcmId(i, (byte) -1, b);
        }

        public final byte[] getGcmIvStoA(int i, byte b) {
            return getGcmId(i, (byte) 0, b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransactionEncrypter(byte[] bArr, byte b) throws C3571s {
        super(new SecretKeySpec(bArr, "AES"));
        C3335k.m11451e(bArr, "key");
        this.counter = b;
    }

    @Override // p108fc.C4068b, ec.InterfaceC3561j
    public C3560i encrypt(C3562k c3562k, byte[] bArr) throws C3556e {
        int length;
        byte[] gcmIvStoA;
        C5676n m9655c;
        C3335k.m11451e(c3562k, "header");
        C3335k.m11451e(bArr, "clearText");
        C3559h c3559h = (C3559h) c3562k.f8013b;
        if (C3335k.m11455a(c3559h, C3559h.f8054v1)) {
            C3555d c3555d = c3562k.f8063N1;
            int i = c3555d.f8031d;
            byte[] encoded = getKey().getEncoded();
            int i2 = 0;
            if (encoded == null) {
                length = 0;
            } else {
                length = encoded.length * 8;
            }
            if (i == length) {
                int i3 = c3555d.f8031d;
                byte[] encoded2 = getKey().getEncoded();
                if (encoded2 != null) {
                    i2 = encoded2.length * 8;
                }
                if (i3 == i2) {
                    byte[] m9657a = C5174a.m9657a(c3562k, bArr);
                    byte[] bytes = c3562k.m11120c().f21487b.getBytes(StandardCharsets.US_ASCII);
                    if (C3335k.m11455a(c3562k.f8063N1, C3555d.f8027q)) {
                        gcmIvStoA = Crypto.INSTANCE.getGcmIvStoA(128, this.counter);
                        m9655c = C5175b.m9645d(getKey(), gcmIvStoA, m9657a, bytes, mo15443getJCAContext().f13788a, mo15443getJCAContext().f13788a);
                    } else if (C3335k.m11455a(c3562k.f8063N1, C3555d.f8025Z)) {
                        gcmIvStoA = Crypto.INSTANCE.getGcmIvStoA(96, this.counter);
                        m9655c = C5174a.m9655c(getKey(), new C0645h1(11, gcmIvStoA), m9657a, bytes, null);
                    } else {
                        throw new C3556e(C5174a.m9651g(c3562k.f8063N1, AbstractC5181h.SUPPORTED_ENCRYPTION_METHODS));
                    }
                    return new C3560i(c3562k, null, C8886b.m4184c(gcmIvStoA), C8886b.m4184c((byte[]) m9655c.f13920b), C8886b.m4184c((byte[]) m9655c.f13921c));
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("The Content Encryption Key length for ");
                sb2.append(c3555d);
                sb2.append(" must be ");
                throw new C3571s(C0048o.m14988f(sb2, c3555d.f8031d, " bits"));
            }
            throw new C3571s(c3555d.f8031d, c3555d);
        }
        throw new C3556e(C3335k.m11446j(c3559h, "Invalid algorithm "));
    }
}
