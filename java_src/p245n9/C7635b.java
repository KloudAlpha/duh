package p245n9;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p011a9.InterfaceC0216a;
import p086e9.C3448a;
import p458zb.AbstractC12297x;
/* compiled from: AesEaxJce.java */
/* renamed from: n9.b */
/* loaded from: classes.dex */
public final class C7635b implements InterfaceC0216a {

    /* renamed from: e */
    public static final C7636a f18563e = new C7636a();

    /* renamed from: f */
    public static final C7637b f18564f = new C7637b();

    /* renamed from: a */
    public final byte[] f18565a;

    /* renamed from: b */
    public final byte[] f18566b;

    /* renamed from: c */
    public final SecretKeySpec f18567c;

    /* renamed from: d */
    public final int f18568d;

    /* compiled from: AesEaxJce.java */
    /* renamed from: n9.b$a */
    /* loaded from: classes.dex */
    public class C7636a extends ThreadLocal<Cipher> {
        @Override // java.lang.ThreadLocal
        public final Cipher initialValue() {
            try {
                return C7647i.f18592e.m6299a("AES/ECB/NOPADDING");
            } catch (GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    /* compiled from: AesEaxJce.java */
    /* renamed from: n9.b$b */
    /* loaded from: classes.dex */
    public class C7637b extends ThreadLocal<Cipher> {
        @Override // java.lang.ThreadLocal
        public final Cipher initialValue() {
            try {
                return C7647i.f18592e.m6299a("AES/CTR/NOPADDING");
            } catch (GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public C7635b(byte[] bArr, int i) throws GeneralSecurityException {
        if (C3448a.EnumC3449a.f7687b.mo11261g()) {
            if (i != 12 && i != 16) {
                throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
            }
            this.f18568d = i;
            C7658p.m6290a(bArr.length);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            this.f18567c = secretKeySpec;
            Cipher cipher = f18563e.get();
            cipher.init(1, secretKeySpec);
            byte[] m6312c = m6312c(cipher.doFinal(new byte[16]));
            this.f18565a = m6312c;
            this.f18566b = m6312c(m6312c);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
    }

    /* renamed from: c */
    public static byte[] m6312c(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i = 0;
        while (i < 15) {
            int i2 = i + 1;
            bArr2[i] = (byte) (((bArr[i] << 1) ^ ((bArr[i2] & 255) >>> 7)) & 255);
            i = i2;
        }
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (bArr[15] << 1));
        return bArr2;
    }

    /* renamed from: e */
    public static byte[] m6310e(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: a */
    public final byte[] mo6287a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3;
        int length = bArr.length;
        int i = this.f18568d;
        if (length <= (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i) - 16) {
            byte[] bArr4 = new byte[bArr.length + i + 16];
            byte[] m6291a = C7656o.m6291a(i);
            System.arraycopy(m6291a, 0, bArr4, 0, this.f18568d);
            Cipher cipher = f18563e.get();
            cipher.init(1, this.f18567c);
            byte[] m6311d = m6311d(cipher, 0, m6291a, 0, m6291a.length);
            if (bArr2 == null) {
                bArr3 = new byte[0];
            } else {
                bArr3 = bArr2;
            }
            byte[] m6311d2 = m6311d(cipher, 1, bArr3, 0, bArr3.length);
            Cipher cipher2 = f18564f.get();
            cipher2.init(1, this.f18567c, new IvParameterSpec(m6311d));
            cipher2.doFinal(bArr, 0, bArr.length, bArr4, this.f18568d);
            byte[] m6311d3 = m6311d(cipher, 2, bArr4, this.f18568d, bArr.length);
            int length2 = bArr.length + this.f18568d;
            for (int i2 = 0; i2 < 16; i2++) {
                bArr4[length2 + i2] = (byte) ((m6311d2[i2] ^ m6311d[i2]) ^ m6311d3[i2]);
            }
            return bArr4;
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: b */
    public final byte[] mo6286b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = (bArr.length - this.f18568d) - 16;
        if (length >= 0) {
            Cipher cipher = f18563e.get();
            cipher.init(1, this.f18567c);
            byte[] m6311d = m6311d(cipher, 0, bArr, 0, this.f18568d);
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            byte[] bArr3 = bArr2;
            byte[] m6311d2 = m6311d(cipher, 1, bArr3, 0, bArr3.length);
            byte[] m6311d3 = m6311d(cipher, 2, bArr, this.f18568d, length);
            int length2 = bArr.length - 16;
            byte b = 0;
            for (int i = 0; i < 16; i++) {
                b = (byte) (b | (((bArr[length2 + i] ^ m6311d2[i]) ^ m6311d[i]) ^ m6311d3[i]));
            }
            if (b == 0) {
                Cipher cipher2 = f18564f.get();
                cipher2.init(1, this.f18567c, new IvParameterSpec(m6311d));
                return cipher2.doFinal(bArr, this.f18568d, length);
            }
            throw new AEADBadTagException("tag mismatch");
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    /* renamed from: d */
    public final byte[] m6311d(Cipher cipher, int i, byte[] bArr, int i2, int i3) throws IllegalBlockSizeException, BadPaddingException {
        byte[] bArr2;
        byte[] bArr3 = new byte[16];
        bArr3[15] = (byte) i;
        if (i3 == 0) {
            return cipher.doFinal(m6310e(bArr3, this.f18565a));
        }
        byte[] doFinal = cipher.doFinal(bArr3);
        int i4 = 0;
        while (i3 - i4 > 16) {
            for (int i5 = 0; i5 < 16; i5++) {
                doFinal[i5] = (byte) (doFinal[i5] ^ bArr[(i2 + i4) + i5]);
            }
            doFinal = cipher.doFinal(doFinal);
            i4 += 16;
        }
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i4 + i2, i2 + i3);
        if (copyOfRange.length == 16) {
            bArr2 = m6310e(copyOfRange, this.f18565a);
        } else {
            byte[] copyOf = Arrays.copyOf(this.f18566b, 16);
            for (int i6 = 0; i6 < copyOfRange.length; i6++) {
                copyOf[i6] = (byte) (copyOf[i6] ^ copyOfRange[i6]);
            }
            copyOf[copyOfRange.length] = (byte) (copyOf[copyOfRange.length] ^ 128);
            bArr2 = copyOf;
        }
        return cipher.doFinal(m6310e(doFinal, bArr2));
    }
}
