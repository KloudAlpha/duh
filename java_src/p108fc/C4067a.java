package p108fc;

import androidx.appcompat.widget.C0477d;
import ec.C3554c;
import ec.C3555d;
import ec.C3556e;
import ec.C3559h;
import ec.C3562k;
import ec.C3571s;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.Set;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p001a.C0048o;
import p042c9.C1815e;
import p139hc.AbstractC5181h;
import p139hc.C5174a;
import p139hc.C5175b;
import p139hc.C5179f;
import p139hc.C5180g;
import p139hc.C5183j;
import p159ic.C5597b;
import p162ih.C5633r;
import p321rc.C8886b;
import p321rc.C8887c;
import p321rc.C8888d;
import th.C9530n;
/* compiled from: DirectDecrypter.java */
/* renamed from: fc.a */
/* loaded from: classes.dex */
public final class C4067a extends AbstractC5181h {

    /* renamed from: a */
    public final C5180g f9493a;

    public C4067a(byte[] bArr) throws C3571s {
        super(new SecretKeySpec(bArr, "AES"));
        this.f9493a = new C5180g();
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x031a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] m10818a(C3562k c3562k, C8886b c8886b, C8886b c8886b2, C8886b c8886b3, C8886b c8886b4) throws C3556e {
        SecretKeySpec secretKeySpec;
        SecretKeySpec secretKeySpec2;
        int i;
        boolean z;
        byte[] doFinal;
        Cipher cipher;
        byte[] bArr;
        byte[] bArr2;
        C3559h c3559h = (C3559h) c3562k.f8013b;
        if (c3559h.equals(C3559h.f8054v1)) {
            if (c8886b == null) {
                if (c8886b2 != null) {
                    if (c8886b4 != null) {
                        if (this.f9493a.m9641a(c3562k)) {
                            SecretKey key = getKey();
                            C5597b mo15443getJCAContext = mo15443getJCAContext();
                            Set<C3555d> set = C5179f.f12959a;
                            C5179f.m9643a(key, c3562k.f8063N1);
                            byte[] bytes = c3562k.m11120c().f21487b.getBytes(StandardCharsets.US_ASCII);
                            int i2 = 0;
                            if (!c3562k.f8063N1.equals(C3555d.f8027q) && !c3562k.f8063N1.equals(C3555d.f8029x) && !c3562k.f8063N1.equals(C3555d.f8030y)) {
                                if (!c3562k.f8063N1.equals(C3555d.f8025Z) && !c3562k.f8063N1.equals(C3555d.f8026a1) && !c3562k.f8063N1.equals(C3555d.f8028v1)) {
                                    if (!c3562k.f8063N1.equals(C3555d.f8023X) && !c3562k.f8063N1.equals(C3555d.f8024Y)) {
                                        if (c3562k.f8063N1.equals(C3555d.f8022K1)) {
                                            byte[] m4186a = c8886b2.m4186a();
                                            byte[] m4186a2 = c8886b3.m4186a();
                                            byte[] m4186a3 = c8886b4.m4186a();
                                            try {
                                                C1815e c1815e = new C1815e(key.getEncoded(), 1);
                                                byte[] m4182a = C8887c.m4182a(m4186a, m4186a2, m4186a3);
                                                try {
                                                    if (m4182a.length >= 40) {
                                                        doFinal = c1815e.m12304a(ByteBuffer.wrap(m4182a, 24, m4182a.length - 24), Arrays.copyOf(m4182a, 24), bytes);
                                                    } else {
                                                        throw new GeneralSecurityException("ciphertext too short");
                                                    }
                                                } catch (GeneralSecurityException e) {
                                                    StringBuilder m14987g = C0048o.m14987g("XChaCha20Poly1305 decryption failed: ");
                                                    m14987g.append(e.getMessage());
                                                    throw new C3556e(m14987g.toString(), e);
                                                }
                                            } catch (GeneralSecurityException e2) {
                                                StringBuilder m14987g2 = C0048o.m14987g("Invalid XChaCha20Poly1305 key: ");
                                                m14987g2.append(e2.getMessage());
                                                throw new C3556e(m14987g2.toString(), e2);
                                            }
                                        } else {
                                            throw new C3556e(C5174a.m9651g(c3562k.f8063N1, C5179f.f12959a));
                                        }
                                    } else {
                                        mo15443getJCAContext.getClass();
                                        if (c3562k.m11122a("epu") instanceof String) {
                                            bArr = new C8886b((String) c3562k.m11122a("epu")).m4186a();
                                        } else {
                                            bArr = null;
                                        }
                                        if (c3562k.m11122a("epv") instanceof String) {
                                            bArr2 = new C8886b((String) c3562k.m11122a("epv")).m4186a();
                                        } else {
                                            bArr2 = null;
                                        }
                                        C5183j.m9640a(key, c3562k.f8063N1, bArr, bArr2);
                                        c3562k.m11120c();
                                        throw null;
                                    }
                                } else {
                                    byte[] m4186a4 = c8886b2.m4186a();
                                    byte[] m4186a5 = c8886b3.m4186a();
                                    byte[] m4186a6 = c8886b4.m4186a();
                                    Provider provider = mo15443getJCAContext.f13788a;
                                    SecretKeySpec secretKeySpec3 = new SecretKeySpec(key.getEncoded(), "AES");
                                    try {
                                        if (provider != null) {
                                            cipher = Cipher.getInstance("AES/GCM/NoPadding", provider);
                                        } else {
                                            cipher = Cipher.getInstance("AES/GCM/NoPadding");
                                        }
                                        cipher.init(2, secretKeySpec3, new GCMParameterSpec(128, m4186a4));
                                        cipher.updateAAD(bytes);
                                        try {
                                            doFinal = cipher.doFinal(C8887c.m4182a(m4186a5, m4186a6));
                                        } catch (BadPaddingException | IllegalBlockSizeException e3) {
                                            StringBuilder m14987g3 = C0048o.m14987g("AES/GCM/NoPadding decryption failed: ");
                                            m14987g3.append(e3.getMessage());
                                            throw new C3556e(m14987g3.toString(), e3);
                                        }
                                    } catch (NoClassDefFoundError unused) {
                                        C9530n m9656b = C5174a.m9656b(secretKeySpec3, false, m4186a4, bytes);
                                        int length = m4186a6.length + m4186a5.length;
                                        byte[] bArr3 = new byte[length];
                                        System.arraycopy(m4186a5, 0, bArr3, 0, m4186a5.length);
                                        System.arraycopy(m4186a6, 0, bArr3, m4186a5.length, m4186a6.length);
                                        byte[] bArr4 = new byte[m9656b.getOutputSize(length)];
                                        try {
                                            m9656b.doFinal(bArr4, m9656b.processBytes(bArr3, 0, length, bArr4, 0));
                                            doFinal = bArr4;
                                        } catch (C5633r e4) {
                                            StringBuilder m14987g4 = C0048o.m14987g("Couldn't validate GCM authentication tag: ");
                                            m14987g4.append(e4.getMessage());
                                            throw new C3556e(m14987g4.toString(), e4);
                                        }
                                    } catch (InvalidAlgorithmParameterException e5) {
                                        e = e5;
                                        StringBuilder m14987g5 = C0048o.m14987g("Couldn't create AES/GCM/NoPadding cipher: ");
                                        m14987g5.append(e.getMessage());
                                        throw new C3556e(m14987g5.toString(), e);
                                    } catch (InvalidKeyException e6) {
                                        e = e6;
                                        StringBuilder m14987g52 = C0048o.m14987g("Couldn't create AES/GCM/NoPadding cipher: ");
                                        m14987g52.append(e.getMessage());
                                        throw new C3556e(m14987g52.toString(), e);
                                    } catch (NoSuchAlgorithmException e7) {
                                        e = e7;
                                        StringBuilder m14987g522 = C0048o.m14987g("Couldn't create AES/GCM/NoPadding cipher: ");
                                        m14987g522.append(e.getMessage());
                                        throw new C3556e(m14987g522.toString(), e);
                                    } catch (NoSuchPaddingException e8) {
                                        e = e8;
                                        StringBuilder m14987g5222 = C0048o.m14987g("Couldn't create AES/GCM/NoPadding cipher: ");
                                        m14987g5222.append(e.getMessage());
                                        throw new C3556e(m14987g5222.toString(), e);
                                    }
                                }
                            } else {
                                byte[] m4186a7 = c8886b2.m4186a();
                                byte[] m4186a8 = c8886b3.m4186a();
                                byte[] m4186a9 = c8886b4.m4186a();
                                Provider provider2 = mo15443getJCAContext.f13788a;
                                byte[] encoded = key.getEncoded();
                                if (encoded.length == 32) {
                                    i = 16;
                                    secretKeySpec = new SecretKeySpec(encoded, 0, 16, "HMACSHA256");
                                    secretKeySpec2 = new SecretKeySpec(encoded, 16, 16, "AES");
                                } else if (encoded.length == 48) {
                                    SecretKeySpec secretKeySpec4 = new SecretKeySpec(encoded, 0, 24, "HMACSHA384");
                                    secretKeySpec2 = new SecretKeySpec(encoded, 24, 24, "AES");
                                    i = 24;
                                    secretKeySpec = secretKeySpec4;
                                } else if (encoded.length == 64) {
                                    secretKeySpec = new SecretKeySpec(encoded, 0, 32, "HMACSHA512");
                                    secretKeySpec2 = new SecretKeySpec(encoded, 32, 32, "AES");
                                    i = 32;
                                } else {
                                    throw new C3571s("Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits");
                                }
                                if (bytes != null) {
                                    long length2 = bytes.length * 8;
                                    i2 = (int) length2;
                                    if (i2 != length2) {
                                        throw new C8888d();
                                    }
                                }
                                byte[] array = ByteBuffer.allocate(8).putLong(i2).array();
                                byte[] copyOf = Arrays.copyOf(C5175b.m9648a(secretKeySpec, ByteBuffer.allocate(bytes.length + m4186a7.length + m4186a8.length + array.length).put(bytes).put(m4186a7).put(m4186a8).put(array).array(), provider2), i);
                                if (copyOf.length == m4186a9.length) {
                                    int i3 = 0;
                                    for (int i4 = 0; i4 < copyOf.length; i4++) {
                                        i3 |= copyOf[i4] ^ m4186a9[i4];
                                    }
                                    if (i3 == 0) {
                                        z = true;
                                        if (!z) {
                                            try {
                                                doFinal = C5175b.m9647b(secretKeySpec2, false, m4186a7, provider2).doFinal(m4186a8);
                                            } catch (Exception e9) {
                                                throw new C3556e(e9.getMessage(), e9);
                                            }
                                        } else {
                                            throw new C3556e("MAC check failed");
                                        }
                                    }
                                }
                                z = false;
                                if (!z) {
                                }
                            }
                            C3554c c3554c = c3562k.f8065P1;
                            if (c3554c != null) {
                                if (c3554c.equals(C3554c.f8020c)) {
                                    try {
                                        return C8887c.m4181b(doFinal);
                                    } catch (Exception e10) {
                                        throw new C3556e(C0477d.m14124d(e10, C0048o.m14987g("Couldn't decompress plain text: ")), e10);
                                    }
                                }
                                throw new C3556e("Unsupported compression algorithm: " + c3554c);
                            }
                            return doFinal;
                        }
                        throw new C3556e("Unsupported critical header parameter(s)");
                    }
                    throw new C3556e("Missing JWE authentication tag");
                }
                throw new C3556e("Unexpected present JWE initialization vector (IV)");
            }
            throw new C3556e("Unexpected present JWE encrypted key");
        }
        throw new C3556e(C5174a.m9650h(c3559h, AbstractC5181h.SUPPORTED_ALGORITHMS));
    }
}
