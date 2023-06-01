package p139hc;

import androidx.compose.p018ui.platform.C0645h1;
import androidx.recyclerview.widget.RecyclerView;
import ec.C3555d;
import ec.C3556e;
import ec.C3560i;
import ec.C3562k;
import ec.C3571s;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import p001a.C0048o;
import p042c9.C1815e;
import p159ic.C5597b;
import p167j0.C5676n;
import p245n9.C7656o;
import p321rc.C8886b;
import p321rc.C8887c;
import p321rc.C8888d;
import p321rc.C8889e;
import p321rc.C8890f;
/* compiled from: ContentCryptoProvider.java */
/* renamed from: hc.f */
/* loaded from: classes.dex */
public final class C5179f {

    /* renamed from: a */
    public static final Set<C3555d> f12959a;

    /* renamed from: b */
    public static final Map<Integer, Set<C3555d>> f12960b;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C3555d c3555d = C3555d.f8027q;
        linkedHashSet.add(c3555d);
        C3555d c3555d2 = C3555d.f8029x;
        linkedHashSet.add(c3555d2);
        C3555d c3555d3 = C3555d.f8030y;
        linkedHashSet.add(c3555d3);
        C3555d c3555d4 = C3555d.f8025Z;
        linkedHashSet.add(c3555d4);
        C3555d c3555d5 = C3555d.f8026a1;
        linkedHashSet.add(c3555d5);
        C3555d c3555d6 = C3555d.f8028v1;
        linkedHashSet.add(c3555d6);
        C3555d c3555d7 = C3555d.f8023X;
        linkedHashSet.add(c3555d7);
        C3555d c3555d8 = C3555d.f8024Y;
        linkedHashSet.add(c3555d8);
        C3555d c3555d9 = C3555d.f8022K1;
        linkedHashSet.add(c3555d9);
        f12959a = Collections.unmodifiableSet(linkedHashSet);
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        hashSet.add(c3555d4);
        hashSet2.add(c3555d5);
        hashSet3.add(c3555d6);
        hashSet3.add(c3555d);
        hashSet3.add(c3555d7);
        hashSet3.add(c3555d9);
        hashSet4.add(c3555d2);
        hashSet5.add(c3555d3);
        hashSet5.add(c3555d8);
        hashMap.put(128, Collections.unmodifiableSet(hashSet));
        hashMap.put(192, Collections.unmodifiableSet(hashSet2));
        hashMap.put(Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED), Collections.unmodifiableSet(hashSet3));
        hashMap.put(384, Collections.unmodifiableSet(hashSet4));
        hashMap.put(512, Collections.unmodifiableSet(hashSet5));
        f12960b = Collections.unmodifiableMap(hashMap);
    }

    /* renamed from: a */
    public static void m9643a(SecretKey secretKey, C3555d c3555d) throws C3571s {
        int i;
        try {
            int i2 = c3555d.f8031d;
            byte[] encoded = secretKey.getEncoded();
            if (encoded == null) {
                i = 0;
            } else {
                long length = encoded.length * 8;
                i = (int) length;
                if (i != length) {
                    throw new C8888d();
                }
            }
            if (i2 == i) {
                return;
            }
            throw new C3571s("The Content Encryption Key (CEK) length for " + c3555d + " must be " + c3555d.f8031d + " bits");
        } catch (C8888d e) {
            StringBuilder m14987g = C0048o.m14987g("The Content Encryption Key (CEK) is too long: ");
            m14987g.append(e.getMessage());
            throw new C3571s(m14987g.toString());
        }
    }

    /* renamed from: b */
    public static C3560i m9642b(C3562k c3562k, byte[] bArr, SecretKey secretKey, C8886b c8886b, C5597b c5597b) throws C3556e {
        byte[] bArr2;
        C5676n m9645d;
        byte[] bArr3;
        byte[] bArr4;
        m9643a(secretKey, c3562k.f8063N1);
        byte[] m9657a = C5174a.m9657a(c3562k, bArr);
        byte[] bytes = c3562k.m11120c().f21487b.getBytes(StandardCharsets.US_ASCII);
        if (!c3562k.f8063N1.equals(C3555d.f8027q) && !c3562k.f8063N1.equals(C3555d.f8029x) && !c3562k.f8063N1.equals(C3555d.f8030y)) {
            if (!c3562k.f8063N1.equals(C3555d.f8025Z) && !c3562k.f8063N1.equals(C3555d.f8026a1) && !c3562k.f8063N1.equals(C3555d.f8028v1)) {
                if (!c3562k.f8063N1.equals(C3555d.f8023X) && !c3562k.f8063N1.equals(C3555d.f8024Y)) {
                    if (c3562k.f8063N1.equals(C3555d.f8022K1)) {
                        try {
                            C1815e c1815e = new C1815e(secretKey.getEncoded(), 1);
                            try {
                                ByteBuffer allocate = ByteBuffer.allocate(m9657a.length + 24 + 16);
                                byte[] m6291a = C7656o.m6291a(24);
                                allocate.put(m6291a);
                                c1815e.m12303b(allocate, m6291a, m9657a, bytes);
                                byte[] array = allocate.array();
                                int length = array.length - 16;
                                bArr3 = C8887c.m4179d(array, 0, 24);
                                m9645d = new C5676n(C8887c.m4179d(array, 24, length - 24), C8887c.m4179d(array, length, 16));
                            } catch (GeneralSecurityException e) {
                                StringBuilder m14987g = C0048o.m14987g("Couldn't encrypt with XChaCha20Poly1305: ");
                                m14987g.append(e.getMessage());
                                throw new C3556e(m14987g.toString(), e);
                            }
                        } catch (GeneralSecurityException e2) {
                            StringBuilder m14987g2 = C0048o.m14987g("Invalid XChaCha20Poly1305 key: ");
                            m14987g2.append(e2.getMessage());
                            throw new C3556e(m14987g2.toString(), e2);
                        }
                    } else {
                        throw new C3556e(C5174a.m9651g(c3562k.f8063N1, f12959a));
                    }
                } else {
                    SecureRandom secureRandom = c5597b.f13789b;
                    if (secureRandom == null) {
                        secureRandom = new SecureRandom();
                    }
                    bArr2 = new byte[16];
                    secureRandom.nextBytes(bArr2);
                    Provider provider = c5597b.f13788a;
                    byte[] bArr5 = null;
                    if (c3562k.m11122a("epu") instanceof String) {
                        bArr4 = new C8886b((String) c3562k.m11122a("epu")).m4186a();
                    } else {
                        bArr4 = null;
                    }
                    if (c3562k.m11122a("epv") instanceof String) {
                        bArr5 = new C8886b((String) c3562k.m11122a("epv")).m4186a();
                    }
                    C3555d c3555d = c3562k.f8063N1;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byteArrayOutputStream.write(C5183j.f12963a);
                        byte[] encoded = secretKey.getEncoded();
                        byteArrayOutputStream.write(encoded);
                        int length2 = encoded.length * 8;
                        byteArrayOutputStream.write(C8889e.m4169j(length2 / 2));
                        String str = c3555d.f8005b;
                        Charset charset = C8890f.f21488a;
                        byteArrayOutputStream.write(str.getBytes(charset));
                        if (bArr4 != null) {
                            byteArrayOutputStream.write(C8889e.m4169j(bArr4.length));
                            byteArrayOutputStream.write(bArr4);
                        } else {
                            byteArrayOutputStream.write(C5183j.f12964b);
                        }
                        if (bArr5 != null) {
                            byteArrayOutputStream.write(C8889e.m4169j(bArr5.length));
                            byteArrayOutputStream.write(bArr5);
                        } else {
                            byteArrayOutputStream.write(C5183j.f12964b);
                        }
                        byteArrayOutputStream.write(C5183j.f12965c);
                        try {
                            byte[] digest = MessageDigest.getInstance("SHA-" + length2).digest(byteArrayOutputStream.toByteArray());
                            int length3 = digest.length / 2;
                            byte[] bArr6 = new byte[length3];
                            System.arraycopy(digest, 0, bArr6, 0, length3);
                            try {
                                byte[] doFinal = C5175b.m9647b(new SecretKeySpec(bArr6, "AES"), true, bArr2, provider).doFinal(m9657a);
                                m9645d = new C5676n(doFinal, C5175b.m9648a(C5183j.m9640a(secretKey, c3562k.f8063N1, bArr4, bArr5), (c3562k.m11120c() + "." + c8886b + "." + C8886b.m4184c(bArr2) + "." + C8886b.m4184c(doFinal)).getBytes(charset), provider));
                            } catch (Exception e3) {
                                throw new C3556e(e3.getMessage(), e3);
                            }
                        } catch (NoSuchAlgorithmException e4) {
                            throw new C3556e(e4.getMessage(), e4);
                        }
                    } catch (IOException e5) {
                        throw new C3556e(e5.getMessage(), e5);
                    }
                }
            } else {
                SecureRandom secureRandom2 = c5597b.f13789b;
                if (secureRandom2 == null) {
                    secureRandom2 = new SecureRandom();
                }
                byte[] bArr7 = new byte[12];
                secureRandom2.nextBytes(bArr7);
                C0645h1 c0645h1 = new C0645h1(11, bArr7);
                m9645d = C5174a.m9655c(secretKey, c0645h1, m9657a, bytes, c5597b.f13788a);
                bArr3 = (byte[]) c0645h1.f2121c;
            }
            return new C3560i(c3562k, c8886b, C8886b.m4184c(bArr3), C8886b.m4184c((byte[]) m9645d.f13920b), C8886b.m4184c((byte[]) m9645d.f13921c));
        }
        SecureRandom secureRandom3 = c5597b.f13789b;
        if (secureRandom3 == null) {
            secureRandom3 = new SecureRandom();
        }
        bArr2 = new byte[16];
        secureRandom3.nextBytes(bArr2);
        Provider provider2 = c5597b.f13788a;
        m9645d = C5175b.m9645d(secretKey, bArr2, m9657a, bytes, provider2, provider2);
        bArr3 = bArr2;
        return new C3560i(c3562k, c8886b, C8886b.m4184c(bArr3), C8886b.m4184c((byte[]) m9645d.f13920b), C8886b.m4184c((byte[]) m9645d.f13921c));
    }
}
