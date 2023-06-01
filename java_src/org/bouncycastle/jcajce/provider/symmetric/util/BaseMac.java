package org.bouncycastle.jcajce.provider.symmetric.util;

import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import gi.C4641i;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Map;
import javax.crypto.MacSpi;
import javax.crypto.SecretKey;
import javax.crypto.interfaces.PBEKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import org.bouncycastle.jcajce.provider.symmetric.util.PBE;
import p001a.C0048o;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p183ji.C6198a;
import p183ji.C6216s;
import p327rj.C9001a;
import p406wh.C10714a;
import p406wh.C10725d1;
import p406wh.C10743j1;
import p406wh.C10774v0;
import p406wh.C10782z0;
import sh.C9162g;
/* loaded from: classes2.dex */
public class BaseMac extends MacSpi implements PBE {
    private static final Class gcmSpecClass = ClassUtil.loadClass(BaseMac.class, "javax.crypto.spec.GCMParameterSpec");
    private int keySize;
    private InterfaceC5636u macEngine;
    private int pbeHash;
    private int scheme;

    public BaseMac(InterfaceC5636u interfaceC5636u) {
        this.scheme = 2;
        this.pbeHash = 1;
        this.keySize = 160;
        this.macEngine = interfaceC5636u;
    }

    public BaseMac(InterfaceC5636u interfaceC5636u, int i, int i2, int i3) {
        this.macEngine = interfaceC5636u;
        this.scheme = i;
        this.pbeHash = i2;
        this.keySize = i3;
    }

    private static Hashtable copyMap(Map map) {
        Hashtable hashtable = new Hashtable();
        for (Object obj : map.keySet()) {
            hashtable.put(obj, map.get(obj));
        }
        return hashtable;
    }

    @Override // javax.crypto.MacSpi
    public byte[] engineDoFinal() {
        byte[] bArr = new byte[engineGetMacLength()];
        this.macEngine.doFinal(bArr, 0);
        return bArr;
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return this.macEngine.getMacSize();
    }

    @Override // javax.crypto.MacSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        InterfaceC5622h makePBEMacParameters;
        C10774v0 c10774v0;
        if (key != null) {
            if (key instanceof C4641i) {
                try {
                    SecretKey secretKey = (SecretKey) key;
                    try {
                        PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
                        if ((secretKey instanceof PBEKey) && pBEParameterSpec == null) {
                            PBEKey pBEKey = (PBEKey) secretKey;
                            pBEParameterSpec = new PBEParameterSpec(pBEKey.getSalt(), pBEKey.getIterationCount());
                        }
                        int i = 1;
                        boolean startsWith = this.macEngine.getAlgorithmName().startsWith("GOST");
                        int i2 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                        if (startsWith) {
                            i = 6;
                        } else {
                            InterfaceC5636u interfaceC5636u = this.macEngine;
                            if ((interfaceC5636u instanceof C9162g) && !interfaceC5636u.getAlgorithmName().startsWith("SHA-1")) {
                                if (this.macEngine.getAlgorithmName().startsWith("SHA-224")) {
                                    i = 7;
                                    i2 = 224;
                                } else if (this.macEngine.getAlgorithmName().startsWith("SHA-256")) {
                                    i = 4;
                                } else if (this.macEngine.getAlgorithmName().startsWith("SHA-384")) {
                                    i = 8;
                                    i2 = 384;
                                } else if (this.macEngine.getAlgorithmName().startsWith("SHA-512")) {
                                    i = 9;
                                    i2 = 512;
                                } else if (this.macEngine.getAlgorithmName().startsWith("RIPEMD160")) {
                                    i = 2;
                                } else {
                                    StringBuilder m14987g = C0048o.m14987g("no PKCS12 mapping for HMAC: ");
                                    m14987g.append(this.macEngine.getAlgorithmName());
                                    throw new InvalidAlgorithmParameterException(m14987g.toString());
                                }
                            }
                            i2 = 160;
                        }
                        makePBEMacParameters = PBE.Util.makePBEMacParameters(secretKey, 2, i, i2, pBEParameterSpec);
                    } catch (Exception unused) {
                        throw new InvalidAlgorithmParameterException("PKCS12 requires a PBEParameterSpec");
                    }
                } catch (Exception unused2) {
                    throw new InvalidKeyException("PKCS12 requires a SecretKey/PBEKey");
                }
            } else if (key instanceof BCPBEKey) {
                BCPBEKey bCPBEKey = (BCPBEKey) key;
                if (bCPBEKey.getParam() != null) {
                    makePBEMacParameters = bCPBEKey.getParam();
                } else if (algorithmParameterSpec instanceof PBEParameterSpec) {
                    makePBEMacParameters = PBE.Util.makePBEMacParameters(bCPBEKey, algorithmParameterSpec);
                } else {
                    throw new InvalidAlgorithmParameterException("PBE requires PBE parameters to be set.");
                }
            } else if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                makePBEMacParameters = new C10774v0(key.getEncoded());
            } else {
                StringBuilder m14987g2 = C0048o.m14987g("inappropriate parameter type: ");
                m14987g2.append(algorithmParameterSpec.getClass().getName());
                throw new InvalidAlgorithmParameterException(m14987g2.toString());
            }
            if (makePBEMacParameters instanceof C10782z0) {
                c10774v0 = (C10774v0) makePBEMacParameters.f26421c;
            } else {
                c10774v0 = makePBEMacParameters;
            }
            if (algorithmParameterSpec instanceof C6198a) {
                C6198a c6198a = (C6198a) algorithmParameterSpec;
                makePBEMacParameters = new C10714a(c10774v0, c6198a.f15239b, c6198a.getIV(), C9001a.m4136b(c6198a.f15238a));
            } else if (algorithmParameterSpec instanceof IvParameterSpec) {
                makePBEMacParameters = new C10782z0(c10774v0, ((IvParameterSpec) algorithmParameterSpec).getIV());
            } else if (algorithmParameterSpec instanceof RC2ParameterSpec) {
                RC2ParameterSpec rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
                makePBEMacParameters = new C10782z0(new C10725d1(c10774v0.f26401b, rC2ParameterSpec.getEffectiveKeyBits()), rC2ParameterSpec.getIV());
            } else if (algorithmParameterSpec instanceof C6216s) {
                Hashtable copyMap = copyMap(((C6216s) algorithmParameterSpec).f15255a);
                Hashtable hashtable = new Hashtable();
                Enumeration keys = copyMap.keys();
                while (keys.hasMoreElements()) {
                    Integer num = (Integer) keys.nextElement();
                    hashtable.put(num, copyMap.get(num));
                }
                byte[] bArr = c10774v0.f26401b;
                if (bArr != null) {
                    hashtable.put(0, bArr);
                    makePBEMacParameters = new C10743j1(hashtable);
                } else {
                    throw new IllegalArgumentException("Parameter value must not be null.");
                }
            } else if (algorithmParameterSpec == null) {
                makePBEMacParameters = new C10774v0(key.getEncoded());
            } else {
                Class cls = gcmSpecClass;
                if (cls != null && cls.isAssignableFrom(algorithmParameterSpec.getClass())) {
                    makePBEMacParameters = GcmSpecUtil.extractAeadParameters(c10774v0, algorithmParameterSpec);
                } else if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                    StringBuilder m14987g3 = C0048o.m14987g("unknown parameter type: ");
                    m14987g3.append(algorithmParameterSpec.getClass().getName());
                    throw new InvalidAlgorithmParameterException(m14987g3.toString());
                }
            }
            try {
                this.macEngine.init(makePBEMacParameters);
                return;
            } catch (Exception e) {
                throw new InvalidAlgorithmParameterException(C0477d.m14124d(e, C0048o.m14987g("cannot initialize MAC: ")));
            }
        }
        throw new InvalidKeyException("key is null");
    }

    @Override // javax.crypto.MacSpi
    public void engineReset() {
        this.macEngine.reset();
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte b) {
        this.macEngine.update(b);
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        this.macEngine.update(bArr, i, i2);
    }
}
