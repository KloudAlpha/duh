package p139hc;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0645h1;
import ec.C3554c;
import ec.C3555d;
import ec.C3556e;
import ec.C3559h;
import ec.C3562k;
import ec.C3565n;
import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.PSSParameterSpec;
import java.util.Set;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p001a.C0048o;
import p162ih.C5633r;
import p167j0.C5676n;
import p268oh.C7993a;
import p321rc.C8887c;
import p321rc.C8888d;
import p406wh.C10714a;
import p406wh.C10774v0;
import th.C9530n;
/* compiled from: AAD.java */
/* renamed from: hc.a */
/* loaded from: classes.dex */
public final class C5174a {
    /* renamed from: a */
    public static byte[] m9657a(C3562k c3562k, byte[] bArr) throws C3556e {
        Deflater deflater;
        DeflaterOutputStream deflaterOutputStream;
        C3554c c3554c = c3562k.f8065P1;
        if (c3554c == null) {
            return bArr;
        }
        if (c3554c.equals(C3554c.f8020c)) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                DeflaterOutputStream deflaterOutputStream2 = null;
                try {
                    deflater = new Deflater(8, true);
                    try {
                        deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    deflater = null;
                }
                try {
                    deflaterOutputStream.write(bArr);
                    deflaterOutputStream.close();
                    deflater.end();
                    return byteArrayOutputStream.toByteArray();
                } catch (Throwable th4) {
                    th = th4;
                    deflaterOutputStream2 = deflaterOutputStream;
                    if (deflaterOutputStream2 != null) {
                        deflaterOutputStream2.close();
                    }
                    if (deflater != null) {
                        deflater.end();
                    }
                    throw th;
                }
            } catch (Exception e) {
                throw new C3556e(C0477d.m14124d(e, C0048o.m14987g("Couldn't compress plain text: ")), e);
            }
        }
        throw new C3556e("Unsupported compression algorithm: " + c3554c);
    }

    /* renamed from: b */
    public static C9530n m9656b(SecretKeySpec secretKeySpec, boolean z, byte[] bArr, byte[] bArr2) {
        C7993a c7993a = new C7993a();
        c7993a.init(z, new C10774v0(secretKeySpec.getEncoded()));
        C9530n c9530n = new C9530n(c7993a);
        c9530n.init(z, new C10714a(new C10774v0(secretKeySpec.getEncoded()), 128, bArr, bArr2));
        return c9530n;
    }

    /* renamed from: c */
    public static C5676n m9655c(SecretKey secretKey, C0645h1 c0645h1, byte[] bArr, byte[] bArr2, Provider provider) throws C3556e {
        SecretKeySpec secretKeySpec;
        Cipher cipher;
        int i;
        if (secretKey == null) {
            secretKeySpec = null;
        } else {
            secretKeySpec = new SecretKeySpec(secretKey.getEncoded(), "AES");
        }
        byte[] bArr3 = (byte[]) c0645h1.f2121c;
        int i2 = 0;
        try {
            if (provider != null) {
                cipher = Cipher.getInstance("AES/GCM/NoPadding", provider);
            } else {
                cipher = Cipher.getInstance("AES/GCM/NoPadding");
            }
            cipher.init(1, secretKeySpec, new GCMParameterSpec(128, bArr3));
            cipher.updateAAD(bArr2);
            try {
                byte[] doFinal = cipher.doFinal(bArr);
                int length = doFinal.length - 16;
                byte[] m4179d = C8887c.m4179d(doFinal, 0, length);
                byte[] m4179d2 = C8887c.m4179d(doFinal, length, 16);
                AlgorithmParameters parameters = cipher.getParameters();
                if (parameters != null) {
                    try {
                        GCMParameterSpec gCMParameterSpec = (GCMParameterSpec) parameters.getParameterSpec(GCMParameterSpec.class);
                        byte[] iv = gCMParameterSpec.getIV();
                        int tLen = gCMParameterSpec.getTLen();
                        if (iv == null) {
                            i = 0;
                        } else {
                            long length2 = iv.length * 8;
                            i = (int) length2;
                            if (i != length2) {
                                throw new C8888d();
                            }
                        }
                        if (i == 96) {
                            if (tLen == 128) {
                                c0645h1.f2121c = iv;
                                return new C5676n(m4179d, m4179d2);
                            }
                            throw new C3556e(String.format("Authentication tag length of %d bits is required, got %d", 128, Integer.valueOf(tLen)));
                        }
                        Object[] objArr = new Object[2];
                        objArr[0] = 96;
                        if (iv != null) {
                            long length3 = iv.length * 8;
                            i2 = (int) length3;
                            if (i2 != length3) {
                                throw new C8888d();
                            }
                        }
                        objArr[1] = Integer.valueOf(i2);
                        throw new C3556e(String.format("IV length of %d bits is required, got %d", objArr));
                    } catch (InvalidParameterSpecException e) {
                        throw new C3556e(e.getMessage(), e);
                    }
                }
                throw new C3556e("AES GCM ciphers are expected to make use of algorithm parameters");
            } catch (BadPaddingException | IllegalBlockSizeException e2) {
                StringBuilder m14987g = C0048o.m14987g("Couldn't encrypt with AES/GCM/NoPadding: ");
                m14987g.append(e2.getMessage());
                throw new C3556e(m14987g.toString(), e2);
            }
        } catch (NoClassDefFoundError unused) {
            C9530n m9656b = m9656b(secretKeySpec, true, bArr3, bArr2);
            byte[] bArr4 = new byte[m9656b.getOutputSize(bArr.length)];
            int processBytes = m9656b.processBytes(bArr, 0, bArr.length, bArr4, 0);
            try {
                int doFinal2 = (processBytes + m9656b.doFinal(bArr4, processBytes)) - 16;
                byte[] bArr5 = new byte[doFinal2];
                byte[] bArr6 = new byte[16];
                System.arraycopy(bArr4, 0, bArr5, 0, doFinal2);
                System.arraycopy(bArr4, doFinal2, bArr6, 0, 16);
                return new C5676n(bArr5, bArr6);
            } catch (C5633r e3) {
                StringBuilder m14987g2 = C0048o.m14987g("Couldn't generate GCM authentication tag: ");
                m14987g2.append(e3.getMessage());
                throw new C3556e(m14987g2.toString(), e3);
            }
        } catch (InvalidAlgorithmParameterException e4) {
            e = e4;
            StringBuilder m14987g3 = C0048o.m14987g("Couldn't create AES/GCM/NoPadding cipher: ");
            m14987g3.append(e.getMessage());
            throw new C3556e(m14987g3.toString(), e);
        } catch (InvalidKeyException e5) {
            e = e5;
            StringBuilder m14987g32 = C0048o.m14987g("Couldn't create AES/GCM/NoPadding cipher: ");
            m14987g32.append(e.getMessage());
            throw new C3556e(m14987g32.toString(), e);
        } catch (NoSuchAlgorithmException e6) {
            e = e6;
            StringBuilder m14987g322 = C0048o.m14987g("Couldn't create AES/GCM/NoPadding cipher: ");
            m14987g322.append(e.getMessage());
            throw new C3556e(m14987g322.toString(), e);
        } catch (NoSuchPaddingException e7) {
            e = e7;
            StringBuilder m14987g3222 = C0048o.m14987g("Couldn't create AES/GCM/NoPadding cipher: ");
            m14987g3222.append(e.getMessage());
            throw new C3556e(m14987g3222.toString(), e);
        }
    }

    /* renamed from: d */
    public static Signature m9654d(String str, Provider provider, PSSParameterSpec pSSParameterSpec) throws C3556e {
        Signature signature;
        try {
            if (provider != null) {
                signature = Signature.getInstance(str, provider);
            } else {
                signature = Signature.getInstance(str);
            }
            if (pSSParameterSpec != null) {
                try {
                    signature.setParameter(pSSParameterSpec);
                } catch (InvalidAlgorithmParameterException e) {
                    StringBuilder m14987g = C0048o.m14987g("Invalid RSASSA-PSS salt length parameter: ");
                    m14987g.append(e.getMessage());
                    throw new C3556e(m14987g.toString(), e);
                }
            }
            return signature;
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    /* renamed from: e */
    public static String m9653e(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Object[] array = set.toArray();
        for (int i = 0; i < array.length; i++) {
            if (i != 0) {
                if (i < array.length - 1) {
                    sb2.append(", ");
                } else if (i == array.length - 1) {
                    sb2.append(" or ");
                }
            }
            sb2.append(array[i].toString());
        }
        return sb2.toString();
    }

    /* renamed from: f */
    public static byte[] m9652f(byte[] bArr) throws C3556e {
        int i;
        int i2;
        byte[] bArr2;
        int length = bArr.length / 2;
        int i3 = length;
        while (i3 > 0 && bArr[length - i3] == 0) {
            i3--;
        }
        int i4 = length - i3;
        if (bArr[i4] < 0) {
            i = i3 + 1;
        } else {
            i = i3;
        }
        int i5 = length;
        while (i5 > 0 && bArr[(length * 2) - i5] == 0) {
            i5--;
        }
        int i6 = (length * 2) - i5;
        if (bArr[i6] < 0) {
            i2 = i5 + 1;
        } else {
            i2 = i5;
        }
        int m14127a = C0477d.m14127a(i, 2, 2, i2);
        if (m14127a <= 255) {
            int i7 = 1;
            if (m14127a < 128) {
                bArr2 = new byte[C0477d.m14127a(i, 4, 2, i2)];
            } else {
                bArr2 = new byte[C0477d.m14127a(i, 5, 2, i2)];
                bArr2[1] = -127;
                i7 = 2;
            }
            bArr2[0] = 48;
            int i8 = i7 + 1;
            bArr2[i7] = (byte) m14127a;
            int i9 = i8 + 1;
            bArr2[i8] = 2;
            bArr2[i9] = (byte) i;
            int i10 = i9 + 1 + i;
            System.arraycopy(bArr, i4, bArr2, i10 - i3, i3);
            int i11 = i10 + 1;
            bArr2[i10] = 2;
            bArr2[i11] = (byte) i2;
            System.arraycopy(bArr, i6, bArr2, ((i11 + 1) + i2) - i5, i5);
            return bArr2;
        }
        throw new C3556e("Invalid ECDSA signature format");
    }

    /* renamed from: g */
    public static String m9651g(C3555d c3555d, Set set) {
        return "Unsupported JWE encryption method " + c3555d + ", must be " + m9653e(set);
    }

    /* renamed from: h */
    public static String m9650h(C3559h c3559h, Set set) {
        return "Unsupported JWE algorithm " + c3559h + ", must be " + m9653e(set);
    }

    /* renamed from: i */
    public static String m9649i(C3565n c3565n, Set set) {
        return "Unsupported JWS algorithm " + c3565n + ", must be " + m9653e(set);
    }
}
