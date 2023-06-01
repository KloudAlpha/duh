package p139hc;

import ec.C3556e;
import ec.C3571s;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.interfaces.ECPublicKey;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p001a.C0048o;
import p167j0.C5676n;
import p321rc.C8888d;
/* compiled from: AESCBC.java */
/* renamed from: hc.b */
/* loaded from: classes.dex */
public final class C5175b {
    /* renamed from: a */
    public static byte[] m9648a(SecretKeySpec secretKeySpec, byte[] bArr, Provider provider) throws C3556e {
        Mac mac;
        try {
            if (provider != null) {
                mac = Mac.getInstance(secretKeySpec.getAlgorithm(), provider);
            } else {
                mac = Mac.getInstance(secretKeySpec.getAlgorithm());
            }
            mac.init(secretKeySpec);
            mac.update(bArr);
            return mac.doFinal();
        } catch (InvalidKeyException e) {
            StringBuilder m14987g = C0048o.m14987g("Invalid HMAC key: ");
            m14987g.append(e.getMessage());
            throw new C3556e(m14987g.toString(), e);
        } catch (NoSuchAlgorithmException e2) {
            StringBuilder m14987g2 = C0048o.m14987g("Unsupported HMAC algorithm: ");
            m14987g2.append(e2.getMessage());
            throw new C3556e(m14987g2.toString(), e2);
        }
    }

    /* renamed from: b */
    public static Cipher m9647b(SecretKeySpec secretKeySpec, boolean z, byte[] bArr, Provider provider) throws C3556e {
        Cipher cipher;
        try {
            if (provider == null) {
                cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            } else {
                cipher = Cipher.getInstance("AES/CBC/PKCS5Padding", provider);
            }
            SecretKeySpec secretKeySpec2 = new SecretKeySpec(secretKeySpec.getEncoded(), "AES");
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            if (z) {
                cipher.init(1, secretKeySpec2, ivParameterSpec);
            } else {
                cipher.init(2, secretKeySpec2, ivParameterSpec);
            }
            return cipher;
        } catch (Exception e) {
            throw new C3556e(e.getMessage(), e);
        }
    }

    /* renamed from: c */
    public static SecretKeySpec m9646c(ECPublicKey eCPublicKey, PrivateKey privateKey) throws C3556e {
        try {
            KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
            try {
                keyAgreement.init(privateKey);
                keyAgreement.doPhase(eCPublicKey, true);
                return new SecretKeySpec(keyAgreement.generateSecret(), "AES");
            } catch (InvalidKeyException e) {
                StringBuilder m14987g = C0048o.m14987g("Invalid key for ECDH key agreement: ");
                m14987g.append(e.getMessage());
                throw new C3556e(m14987g.toString(), e);
            }
        } catch (NoSuchAlgorithmException e2) {
            StringBuilder m14987g2 = C0048o.m14987g("Couldn't get an ECDH key agreement instance: ");
            m14987g2.append(e2.getMessage());
            throw new C3556e(m14987g2.toString(), e2);
        }
    }

    /* renamed from: d */
    public static C5676n m9645d(SecretKey secretKey, byte[] bArr, byte[] bArr2, byte[] bArr3, Provider provider, Provider provider2) throws C3556e {
        SecretKeySpec secretKeySpec;
        SecretKeySpec secretKeySpec2;
        byte[] encoded = secretKey.getEncoded();
        int i = 0;
        int i2 = 32;
        if (encoded.length == 32) {
            i2 = 16;
            secretKeySpec = new SecretKeySpec(encoded, 0, 16, "HMACSHA256");
            secretKeySpec2 = new SecretKeySpec(encoded, 16, 16, "AES");
        } else if (encoded.length == 48) {
            i2 = 24;
            secretKeySpec = new SecretKeySpec(encoded, 0, 24, "HMACSHA384");
            secretKeySpec2 = new SecretKeySpec(encoded, 24, 24, "AES");
        } else if (encoded.length == 64) {
            secretKeySpec = new SecretKeySpec(encoded, 0, 32, "HMACSHA512");
            secretKeySpec2 = new SecretKeySpec(encoded, 32, 32, "AES");
        } else {
            throw new C3571s("Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits");
        }
        try {
            byte[] doFinal = m9647b(secretKeySpec2, true, bArr, provider).doFinal(bArr2);
            if (bArr3 != null) {
                long length = bArr3.length * 8;
                int i3 = (int) length;
                if (i3 == length) {
                    i = i3;
                } else {
                    throw new C8888d();
                }
            }
            byte[] array = ByteBuffer.allocate(8).putLong(i).array();
            return new C5676n(doFinal, Arrays.copyOf(m9648a(secretKeySpec, ByteBuffer.allocate(bArr3.length + bArr.length + doFinal.length + array.length).put(bArr3).put(bArr).put(doFinal).put(array).array(), provider2), i2));
        } catch (Exception e) {
            throw new C3556e(e.getMessage(), e);
        }
    }
}
