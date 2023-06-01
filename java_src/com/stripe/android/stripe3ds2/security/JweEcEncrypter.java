package com.stripe.android.stripe3ds2.security;

import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import ec.C3552a;
import ec.C3555d;
import ec.C3556e;
import ec.C3559h;
import ec.C3562k;
import ec.C3563l;
import ec.C3573u;
import java.net.URI;
import java.security.KeyPair;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import javax.crypto.SecretKey;
import lc.C6963d;
import lc.C6969i;
import p072df.C3335k;
import p108fc.C4068b;
import p178jc.C5813a;
import p178jc.C5814b;
import p178jc.C5820h;
import p178jc.EnumC5818f;
import p321rc.C8885a;
import p321rc.C8886b;
import p321rc.C8889e;
import sc.C9114a;
/* compiled from: JweEcEncrypter.kt */
/* loaded from: classes2.dex */
public final class JweEcEncrypter {
    private final DiffieHellmanKeyGenerator dhKeyGenerator;
    private final EphemeralKeyPairGenerator ephemeralKeyPairGenerator;

    private JweEcEncrypter(EphemeralKeyPairGenerator ephemeralKeyPairGenerator, DiffieHellmanKeyGenerator diffieHellmanKeyGenerator) {
        this.ephemeralKeyPairGenerator = ephemeralKeyPairGenerator;
        this.dhKeyGenerator = diffieHellmanKeyGenerator;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final String encrypt(String str, ECPublicKey eCPublicKey, String str2) throws ParseException, C3556e {
        char c;
        C3335k.m11451e(str, "payload");
        C3335k.m11451e(eCPublicKey, "acsPublicKey");
        C3335k.m11451e(str2, "directoryServerId");
        Set<String> set = C9114a.f22145c;
        C6963d m4171h = C8889e.m4171h(-1, str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = m4171h.keySet().iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            str3.getClass();
            Iterator it2 = it;
            switch (str3.hashCode()) {
                case 96944:
                    if (str3.equals("aud")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 100893:
                    if (str3.equals("exp")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 104028:
                    if (str3.equals("iat")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 104585:
                    if (str3.equals("iss")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 105567:
                    if (str3.equals("jti")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 108850:
                    if (str3.equals("nbf")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 114240:
                    if (str3.equals("sub")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    Object obj = m4171h.get("aud");
                    if (obj instanceof String) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add((String) C8889e.m4177b(m4171h, "aud", String.class));
                        linkedHashMap.put("aud", arrayList);
                        break;
                    } else if (obj instanceof List) {
                        linkedHashMap.put("aud", C8889e.m4174e("aud", m4171h));
                        break;
                    } else if (obj != null) {
                        break;
                    } else {
                        linkedHashMap.put("aud", null);
                        break;
                    }
                case 1:
                    linkedHashMap.put("exp", new Date(C8889e.m4175d("exp", m4171h) * 1000));
                    break;
                case 2:
                    linkedHashMap.put("iat", new Date(C8889e.m4175d("iat", m4171h) * 1000));
                    break;
                case 3:
                    linkedHashMap.put("iss", (String) C8889e.m4177b(m4171h, "iss", String.class));
                    break;
                case 4:
                    linkedHashMap.put("jti", (String) C8889e.m4177b(m4171h, "jti", String.class));
                    break;
                case 5:
                    linkedHashMap.put("nbf", new Date(C8889e.m4175d("nbf", m4171h) * 1000));
                    break;
                case 6:
                    linkedHashMap.put("sub", (String) C8889e.m4177b(m4171h, "sub", String.class));
                    break;
                default:
                    linkedHashMap.put(str3, m4171h.get(str3));
                    break;
            }
            it = it2;
        }
        new C9114a(linkedHashMap);
        KeyPair generate = this.ephemeralKeyPairGenerator.generate();
        DiffieHellmanKeyGenerator diffieHellmanKeyGenerator = this.dhKeyGenerator;
        PrivateKey privateKey = generate.getPrivate();
        if (privateKey != null) {
            SecretKey generate2 = diffieHellmanKeyGenerator.generate(eCPublicKey, (ECPrivateKey) privateKey, str2);
            C5813a c5813a = C5813a.f14216d;
            PublicKey publicKey = generate.getPublic();
            if (publicKey != null) {
                ECPublicKey eCPublicKey2 = (ECPublicKey) publicKey;
                C8886b m9028e = C5814b.m9028e(eCPublicKey2.getParams().getCurve().getField().getFieldSize(), eCPublicKey2.getW().getAffineX());
                C8886b m9028e2 = C5814b.m9028e(eCPublicKey2.getParams().getCurve().getField().getFieldSize(), eCPublicKey2.getW().getAffineY());
                if (c5813a != null) {
                    try {
                        C5814b c5814b = new C5814b(c5813a, m9028e, m9028e2, (C5820h) null, (Set<EnumC5818f>) null, (C3552a) null, (String) null, (URI) null, (C8886b) null, (C8886b) null, (List<C8885a>) null, (KeyStore) null);
                        C3559h c3559h = C3559h.f8054v1;
                        C3555d c3555d = C3555d.f8027q;
                        if (!c3559h.f8005b.equals(C3552a.f8004c.f8005b)) {
                            if (c3555d != null) {
                                HashMap mo9014d = c5814b.mo9014d();
                                int i = C6963d.f16869b;
                                C3563l c3563l = new C3563l(new C3562k(c3559h, c3555d, null, null, null, null, null, null, null, null, null, null, C5814b.m9025h(C8889e.m4171h(-1, C6963d.m7353a(mo9014d, C6969i.f16876a))), null, null, null, null, 0, null, null, null, null, null), new C3573u(str));
                                c3563l.m11116b(new C4068b(generate2));
                                String m11114d = c3563l.m11114d();
                                C3335k.m11452d(m11114d, "jweObject.serialize()");
                                return m11114d;
                            }
                            throw new IllegalArgumentException("The encryption method \"enc\" parameter must not be null");
                        }
                        throw new IllegalArgumentException("The JWE algorithm \"alg\" cannot be \"none\"");
                    } catch (IllegalArgumentException e) {
                        throw new IllegalStateException(e.getMessage(), e);
                    }
                }
                throw new IllegalArgumentException("The curve must not be null");
            }
            throw new NullPointerException("null cannot be cast to non-null type java.security.interfaces.ECPublicKey");
        }
        throw new NullPointerException("null cannot be cast to non-null type java.security.interfaces.ECPrivateKey");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JweEcEncrypter(EphemeralKeyPairGenerator ephemeralKeyPairGenerator, ErrorReporter errorReporter) {
        this(ephemeralKeyPairGenerator, new StripeDiffieHellmanKeyGenerator(errorReporter));
        C3335k.m11451e(ephemeralKeyPairGenerator, "ephemeralKeyPairGenerator");
        C3335k.m11451e(errorReporter, "errorReporter");
    }
}
