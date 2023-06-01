package p178jc;

import ec.C3552a;
import java.math.BigInteger;
import java.net.URI;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p266of.C7914f0;
import p321rc.C8885a;
import p321rc.C8886b;
import p321rc.C8889e;
/* compiled from: ECKey.java */
/* renamed from: jc.b */
/* loaded from: classes.dex */
public final class C5814b extends AbstractC5816d {

    /* renamed from: P1 */
    public static final Set<C5813a> f14223P1 = Collections.unmodifiableSet(new HashSet(Arrays.asList(C5813a.f14216d, C5813a.f14217q, C5813a.f14220y, C5813a.f14212X)));

    /* renamed from: K1 */
    public final C5813a f14224K1;

    /* renamed from: L1 */
    public final C8886b f14225L1;

    /* renamed from: M1 */
    public final C8886b f14226M1;

    /* renamed from: N1 */
    public final C8886b f14227N1;

    /* renamed from: O1 */
    public final PrivateKey f14228O1;

    public C5814b() {
        throw null;
    }

    public C5814b(C5813a c5813a, C8886b c8886b, C8886b c8886b2, C5820h c5820h, Set<EnumC5818f> set, C3552a c3552a, String str, URI uri, C8886b c8886b3, C8886b c8886b4, List<C8885a> list, KeyStore keyStore) {
        super(C5819g.f14252c, c5820h, set, c3552a, str, uri, c8886b3, c8886b4, list, keyStore);
        if (c5813a != null) {
            this.f14224K1 = c5813a;
            if (c8886b != null) {
                this.f14225L1 = c8886b;
                if (c8886b2 != null) {
                    this.f14226M1 = c8886b2;
                    m9026g(c5813a, c8886b, c8886b2);
                    m9027f(m9024a());
                    this.f14227N1 = null;
                    this.f14228O1 = null;
                    return;
                }
                throw new IllegalArgumentException("The 'y' coordinate must not be null");
            }
            throw new IllegalArgumentException("The 'x' coordinate must not be null");
        }
        throw new IllegalArgumentException("The curve must not be null");
    }

    /* renamed from: e */
    public static C8886b m9028e(int i, BigInteger bigInteger) {
        int bitLength = ((bigInteger.bitLength() + 7) >> 3) << 3;
        byte[] byteArray = bigInteger.toByteArray();
        int i2 = 1;
        if (bigInteger.bitLength() % 8 == 0 || (bigInteger.bitLength() / 8) + 1 != bitLength / 8) {
            int length = byteArray.length;
            if (bigInteger.bitLength() % 8 == 0) {
                length--;
            } else {
                i2 = 0;
            }
            int i3 = bitLength / 8;
            int i4 = i3 - length;
            byte[] bArr = new byte[i3];
            System.arraycopy(byteArray, i2, bArr, i4, length);
            byteArray = bArr;
        }
        int i5 = (i + 7) / 8;
        if (byteArray.length >= i5) {
            return C8886b.m4184c(byteArray);
        }
        byte[] bArr2 = new byte[i5];
        System.arraycopy(byteArray, 0, bArr2, i5 - byteArray.length, byteArray.length);
        return C8886b.m4184c(bArr2);
    }

    /* renamed from: g */
    public static void m9026g(C5813a c5813a, C8886b c8886b, C8886b c8886b2) {
        if (f14223P1.contains(c5813a)) {
            if (C7914f0.m5911z(c8886b.m4185b(), c8886b2.m4185b(), c5813a.m9029b())) {
                return;
            }
            throw new IllegalArgumentException("Invalid EC JWK: The 'x' and 'y' public coordinates are not on the " + c5813a + " curve");
        }
        throw new IllegalArgumentException("Unknown / unsupported curve: " + c5813a);
    }

    /* renamed from: h */
    public static C5814b m9025h(Map<String, Object> map) throws ParseException {
        if (C5819g.f14252c.equals(C5817e.m9019d(map))) {
            try {
                C5813a m9030a = C5813a.m9030a((String) C8889e.m4177b(map, "crv", String.class));
                C8886b m4178a = C8889e.m4178a("x", map);
                C8886b m4178a2 = C8889e.m4178a("y", map);
                C8886b m4178a3 = C8889e.m4178a("d", map);
                try {
                    if (m4178a3 == null) {
                        return new C5814b(m9030a, m4178a, m4178a2, C5817e.m9018e(map), C5817e.m9020c(map), C5817e.m9022a(map), C5817e.m9021b(map), C8889e.m4173f("x5u", map), C8889e.m4178a("x5t", map), C8889e.m4178a("x5t#S256", map), C5817e.m9017f(map), (KeyStore) null);
                    }
                    return new C5814b(m9030a, m4178a, m4178a2, m4178a3, C5817e.m9018e(map), C5817e.m9020c(map), C5817e.m9022a(map), C5817e.m9021b(map), C8889e.m4173f("x5u", map), C8889e.m4178a("x5t", map), C8889e.m4178a("x5t#S256", map), C5817e.m9017f(map));
                } catch (IllegalArgumentException e) {
                    throw new ParseException(e.getMessage(), 0);
                }
            } catch (IllegalArgumentException e2) {
                throw new ParseException(e2.getMessage(), 0);
            }
        }
        throw new ParseException("The key type \"kty\" must be EC", 0);
    }

    @Override // p178jc.AbstractC5816d
    /* renamed from: b */
    public final boolean mo9015b() {
        if (this.f14227N1 == null && this.f14228O1 == null) {
            return false;
        }
        return true;
    }

    @Override // p178jc.AbstractC5816d
    /* renamed from: d */
    public final HashMap mo9014d() {
        HashMap mo9014d = super.mo9014d();
        mo9014d.put("crv", this.f14224K1.f14221b);
        mo9014d.put("x", this.f14225L1.f21487b);
        mo9014d.put("y", this.f14226M1.f21487b);
        C8886b c8886b = this.f14227N1;
        if (c8886b != null) {
            mo9014d.put("d", c8886b.f21487b);
        }
        return mo9014d;
    }

    @Override // p178jc.AbstractC5816d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5814b) || !super.equals(obj)) {
            return false;
        }
        C5814b c5814b = (C5814b) obj;
        if (Objects.equals(this.f14224K1, c5814b.f14224K1) && Objects.equals(this.f14225L1, c5814b.f14225L1) && Objects.equals(this.f14226M1, c5814b.f14226M1) && Objects.equals(this.f14227N1, c5814b.f14227N1) && Objects.equals(this.f14228O1, c5814b.f14228O1)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m9027f(List<X509Certificate> list) {
        if (list == null) {
            return;
        }
        boolean z = false;
        list.get(0);
        try {
            ECPublicKey eCPublicKey = (ECPublicKey) m9024a().get(0).getPublicKey();
            if (this.f14225L1.m4185b().equals(eCPublicKey.getW().getAffineX())) {
                z = this.f14226M1.m4185b().equals(eCPublicKey.getW().getAffineY());
            }
        } catch (ClassCastException unused) {
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
    }

    @Override // p178jc.AbstractC5816d
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.f14224K1, this.f14225L1, this.f14226M1, this.f14227N1, this.f14228O1);
    }

    public C5814b(C5813a c5813a, C8886b c8886b, C8886b c8886b2, C8886b c8886b3, C5820h c5820h, LinkedHashSet linkedHashSet, C3552a c3552a, String str, URI uri, C8886b c8886b4, C8886b c8886b5, LinkedList linkedList) {
        super(C5819g.f14252c, c5820h, linkedHashSet, c3552a, str, uri, c8886b4, c8886b5, linkedList, null);
        if (c5813a != null) {
            this.f14224K1 = c5813a;
            if (c8886b != null) {
                this.f14225L1 = c8886b;
                if (c8886b2 != null) {
                    this.f14226M1 = c8886b2;
                    m9026g(c5813a, c8886b, c8886b2);
                    m9027f(m9024a());
                    this.f14227N1 = c8886b3;
                    this.f14228O1 = null;
                    return;
                }
                throw new IllegalArgumentException("The 'y' coordinate must not be null");
            }
            throw new IllegalArgumentException("The 'x' coordinate must not be null");
        }
        throw new IllegalArgumentException("The curve must not be null");
    }
}
