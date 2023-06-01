package org.bouncycastle.jcajce.provider.asymmetric.util;

import androidx.recyclerview.widget.RecyclerView;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;
import javax.crypto.KeyAgreementSpi;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.SecretKeySpec;
import kh.C6656b;
import kh.C6657c;
import p001a.C0048o;
import p002a0.C0118m0;
import p143hg.C5375o;
import p162ih.InterfaceC5629n;
import p217lg.InterfaceC7045a;
import p267og.InterfaceC7992a;
import p327rj.C9001a;
import p327rj.C9014k;
import p405wg.InterfaceC10713a;
import p406wh.C10720c;
import p406wh.C10772u0;
import p443yg.InterfaceC11885b;
import p462zg.InterfaceC12366n;
import sg.InterfaceC9155a;
import tg.InterfaceC9511c;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public abstract class BaseAgreementSpi extends KeyAgreementSpi {
    private static final Map<String, C5375o> defaultOids;
    private static final Hashtable des;
    private static final Map<String, Integer> keySizes;
    private static final Map<String, String> nameTable;
    private static final Hashtable oids;
    public final String kaAlgorithm;
    public final InterfaceC5629n kdf;
    public byte[] ukmParameters;

    static {
        HashMap hashMap = new HashMap();
        defaultOids = hashMap;
        HashMap hashMap2 = new HashMap();
        keySizes = hashMap2;
        HashMap hashMap3 = new HashMap();
        nameTable = hashMap3;
        oids = new Hashtable();
        des = new Hashtable();
        Integer valueOf = Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        hashMap2.put("DES", 64);
        hashMap2.put("DESEDE", 192);
        hashMap2.put("BLOWFISH", 128);
        hashMap2.put("AES", valueOf);
        hashMap2.put(InterfaceC10022b.f24409r.f13333b, 128);
        hashMap2.put(InterfaceC10022b.f24417z.f13333b, 192);
        hashMap2.put(InterfaceC10022b.f24368H.f13333b, valueOf);
        hashMap2.put(InterfaceC10022b.f24410s.f13333b, 128);
        hashMap2.put(InterfaceC10022b.f24361A.f13333b, 192);
        C5375o c5375o = InterfaceC10022b.f24369I;
        hashMap2.put(c5375o.f13333b, valueOf);
        hashMap2.put(InterfaceC10022b.f24412u.f13333b, 128);
        hashMap2.put(InterfaceC10022b.f24363C.f13333b, 192);
        hashMap2.put(InterfaceC10022b.f24371K.f13333b, valueOf);
        hashMap2.put(InterfaceC10022b.f24411t.f13333b, 128);
        hashMap2.put(InterfaceC10022b.f24362B.f13333b, 192);
        hashMap2.put(InterfaceC10022b.f24370J.f13333b, valueOf);
        C5375o c5375o2 = InterfaceC10022b.f24413v;
        hashMap2.put(c5375o2.f13333b, 128);
        hashMap2.put(InterfaceC10022b.f24364D.f13333b, 192);
        hashMap2.put(InterfaceC10022b.f24372L.f13333b, valueOf);
        C5375o c5375o3 = InterfaceC10022b.f24415x;
        hashMap2.put(c5375o3.f13333b, 128);
        hashMap2.put(InterfaceC10022b.f24366F.f13333b, 192);
        hashMap2.put(InterfaceC10022b.f24374N.f13333b, valueOf);
        hashMap2.put(InterfaceC10022b.f24414w.f13333b, 128);
        hashMap2.put(InterfaceC10022b.f24365E.f13333b, 192);
        hashMap2.put(InterfaceC10022b.f24373M.f13333b, valueOf);
        C5375o c5375o4 = InterfaceC10713a.f26292d;
        hashMap2.put(c5375o4.f13333b, 128);
        C5375o c5375o5 = InterfaceC10713a.f26293e;
        hashMap2.put(c5375o5.f13333b, 192);
        C5375o c5375o6 = InterfaceC10713a.f26294f;
        hashMap2.put(c5375o6.f13333b, valueOf);
        C5375o c5375o7 = InterfaceC9155a.f22277c;
        hashMap2.put(c5375o7.f13333b, 128);
        C5375o c5375o8 = InterfaceC12366n.f29839G1;
        hashMap2.put(c5375o8.f13333b, 192);
        C5375o c5375o9 = InterfaceC12366n.f29860Y0;
        hashMap2.put(c5375o9.f13333b, 192);
        C5375o c5375o10 = InterfaceC11885b.f28760b;
        hashMap2.put(c5375o10.f13333b, 64);
        C5375o c5375o11 = InterfaceC7045a.f17054e;
        hashMap2.put(c5375o11.f13333b, valueOf);
        hashMap2.put(InterfaceC7045a.f17052c.f13333b, valueOf);
        hashMap2.put(InterfaceC7045a.f17053d.f13333b, valueOf);
        C5375o c5375o12 = InterfaceC12366n.f29866f1;
        hashMap2.put(c5375o12.f13333b, 160);
        C5375o c5375o13 = InterfaceC12366n.f29868h1;
        hashMap2.put(c5375o13.f13333b, valueOf);
        C5375o c5375o14 = InterfaceC12366n.f29869i1;
        hashMap2.put(c5375o14.f13333b, 384);
        C5375o c5375o15 = InterfaceC12366n.f29870j1;
        hashMap2.put(c5375o15.f13333b, 512);
        hashMap.put("DESEDE", c5375o9);
        hashMap.put("AES", c5375o);
        C5375o c5375o16 = InterfaceC10713a.f26291c;
        hashMap.put("CAMELLIA", c5375o16);
        C5375o c5375o17 = InterfaceC9155a.f22275a;
        hashMap.put("SEED", c5375o17);
        hashMap.put("DES", c5375o10);
        hashMap3.put(InterfaceC9511c.f23120d.f13333b, "CAST5");
        hashMap3.put(InterfaceC9511c.f23121e.f13333b, "IDEA");
        hashMap3.put(InterfaceC9511c.f23122f.f13333b, "Blowfish");
        hashMap3.put(InterfaceC9511c.f23123g.f13333b, "Blowfish");
        hashMap3.put(InterfaceC9511c.f23124h.f13333b, "Blowfish");
        hashMap3.put(InterfaceC9511c.f23125i.f13333b, "Blowfish");
        hashMap3.put(InterfaceC11885b.f28759a.f13333b, "DES");
        hashMap3.put(c5375o10.f13333b, "DES");
        hashMap3.put(InterfaceC11885b.f28762d.f13333b, "DES");
        hashMap3.put(InterfaceC11885b.f28761c.f13333b, "DES");
        hashMap3.put(InterfaceC11885b.f28763e.f13333b, "DESede");
        Map<String, String> map = nameTable;
        map.put(c5375o9.f13333b, "DESede");
        map.put(c5375o8.f13333b, "DESede");
        map.put(InterfaceC12366n.f29841H1.f13333b, "RC2");
        map.put(c5375o12.f13333b, "HmacSHA1");
        map.put(InterfaceC12366n.f29867g1.f13333b, "HmacSHA224");
        map.put(c5375o13.f13333b, "HmacSHA256");
        map.put(c5375o14.f13333b, "HmacSHA384");
        map.put(c5375o15.f13333b, "HmacSHA512");
        map.put(InterfaceC10713a.f26289a.f13333b, "Camellia");
        map.put(InterfaceC10713a.f26290b.f13333b, "Camellia");
        map.put(c5375o16.f13333b, "Camellia");
        map.put(c5375o4.f13333b, "Camellia");
        map.put(c5375o5.f13333b, "Camellia");
        map.put(c5375o6.f13333b, "Camellia");
        map.put(c5375o7.f13333b, "SEED");
        map.put(c5375o17.f13333b, "SEED");
        map.put(InterfaceC9155a.f22276b.f13333b, "SEED");
        map.put(c5375o11.f13333b, "GOST28147");
        map.put(c5375o2.f13333b, "AES");
        map.put(c5375o3.f13333b, "AES");
        map.put(c5375o3.f13333b, "AES");
        Hashtable hashtable = oids;
        hashtable.put("DESEDE", c5375o9);
        hashtable.put("AES", c5375o);
        hashtable.put("DES", c5375o10);
        Hashtable hashtable2 = des;
        hashtable2.put("DES", "DES");
        hashtable2.put("DESEDE", "DES");
        hashtable2.put(c5375o10.f13333b, "DES");
        hashtable2.put(c5375o9.f13333b, "DES");
        hashtable2.put(c5375o8.f13333b, "DES");
    }

    public BaseAgreementSpi(String str, InterfaceC5629n interfaceC5629n) {
        this.kaAlgorithm = str;
        this.kdf = interfaceC5629n;
    }

    public static String getAlgorithm(String str) {
        if (str.indexOf(91) > 0) {
            return str.substring(0, str.indexOf(91));
        }
        if (str.startsWith(InterfaceC10022b.f24408q.f13333b)) {
            return "AES";
        }
        if (str.startsWith(InterfaceC7992a.f19158b.f13333b)) {
            return "Serpent";
        }
        String str2 = nameTable.get(C9014k.m4096g(str));
        if (str2 != null) {
            return str2;
        }
        return str;
    }

    public static int getKeySize(String str) {
        if (str.indexOf(91) > 0) {
            return Integer.parseInt(str.substring(str.indexOf(91) + 1, str.indexOf(93)));
        }
        String m4096g = C9014k.m4096g(str);
        Map<String, Integer> map = keySizes;
        if (map.containsKey(m4096g)) {
            return map.get(m4096g).intValue();
        }
        return -1;
    }

    private byte[] getSharedSecretBytes(byte[] bArr, String str, int i) throws NoSuchAlgorithmException {
        InterfaceC5629n interfaceC5629n = this.kdf;
        if (interfaceC5629n != null) {
            if (i >= 0) {
                int i2 = i / 8;
                byte[] bArr2 = new byte[i2];
                if (interfaceC5629n instanceof C6657c) {
                    if (str != null) {
                        try {
                            this.kdf.init(new C6656b(new C5375o(str), i, bArr, this.ukmParameters));
                        } catch (IllegalArgumentException unused) {
                            throw new NoSuchAlgorithmException(C0118m0.m14943b("no OID for algorithm: ", str));
                        }
                    } else {
                        throw new NoSuchAlgorithmException("algorithm OID is null");
                    }
                } else {
                    interfaceC5629n.init(new C10772u0(bArr, this.ukmParameters));
                }
                this.kdf.generateBytes(bArr2, 0, i2);
                C9001a.m4137a(bArr);
                return bArr2;
            }
            throw new NoSuchAlgorithmException(C0118m0.m14943b("unknown algorithm encountered: ", str));
        } else if (i > 0) {
            int i3 = i / 8;
            byte[] bArr3 = new byte[i3];
            System.arraycopy(bArr, 0, bArr3, 0, i3);
            C9001a.m4137a(bArr);
            return bArr3;
        } else {
            return bArr;
        }
    }

    public static byte[] trimZeroes(byte[] bArr) {
        if (bArr[0] != 0) {
            return bArr;
        }
        int i = 0;
        while (i < bArr.length && bArr[i] == 0) {
            i++;
        }
        int length = bArr.length - i;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, i, bArr2, 0, length);
        return bArr2;
    }

    public abstract byte[] calcSecret();

    @Override // javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i) throws IllegalStateException, ShortBufferException {
        byte[] engineGenerateSecret = engineGenerateSecret();
        if (bArr.length - i >= engineGenerateSecret.length) {
            System.arraycopy(engineGenerateSecret, 0, bArr, i, engineGenerateSecret.length);
            return engineGenerateSecret.length;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.kaAlgorithm);
        sb2.append(" key agreement: need ");
        throw new ShortBufferException(C0048o.m14988f(sb2, engineGenerateSecret.length, " bytes"));
    }

    @Override // javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() throws IllegalStateException {
        if (this.kdf != null) {
            byte[] calcSecret = calcSecret();
            try {
                return getSharedSecretBytes(calcSecret, null, calcSecret.length * 8);
            } catch (NoSuchAlgorithmException e) {
                throw new IllegalStateException(e.getMessage());
            }
        }
        return calcSecret();
    }

    @Override // javax.crypto.KeyAgreementSpi
    public SecretKey engineGenerateSecret(String str) throws NoSuchAlgorithmException {
        String m4096g = C9014k.m4096g(str);
        Hashtable hashtable = oids;
        String str2 = hashtable.containsKey(m4096g) ? ((C5375o) hashtable.get(m4096g)).f13333b : str;
        byte[] sharedSecretBytes = getSharedSecretBytes(calcSecret(), str2, getKeySize(str2));
        String algorithm = getAlgorithm(str);
        if (des.containsKey(algorithm)) {
            C10720c.m2662c(sharedSecretBytes);
        }
        return new SecretKeySpec(sharedSecretBytes, algorithm);
    }
}
