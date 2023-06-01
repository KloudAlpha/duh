package p178jc;

import ec.C3552a;
import java.io.Serializable;
import java.net.URI;
import java.security.PrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import p321rc.C8886b;
/* compiled from: RSAKey.java */
/* renamed from: jc.l */
/* loaded from: classes.dex */
public final class C5824l extends AbstractC5816d {

    /* renamed from: K1 */
    public final C8886b f14268K1;

    /* renamed from: L1 */
    public final C8886b f14269L1;

    /* renamed from: M1 */
    public final C8886b f14270M1;

    /* renamed from: N1 */
    public final C8886b f14271N1;

    /* renamed from: O1 */
    public final C8886b f14272O1;

    /* renamed from: P1 */
    public final C8886b f14273P1;

    /* renamed from: Q1 */
    public final C8886b f14274Q1;

    /* renamed from: R1 */
    public final C8886b f14275R1;

    /* renamed from: S1 */
    public final List<C5825a> f14276S1;

    /* renamed from: T1 */
    public final PrivateKey f14277T1;

    /* compiled from: RSAKey.java */
    /* renamed from: jc.l$a */
    /* loaded from: classes.dex */
    public static class C5825a implements Serializable {

        /* renamed from: b */
        public final C8886b f14278b;

        /* renamed from: c */
        public final C8886b f14279c;

        /* renamed from: d */
        public final C8886b f14280d;

        public C5825a(C8886b c8886b, C8886b c8886b2, C8886b c8886b3) {
            if (c8886b != null) {
                this.f14278b = c8886b;
                if (c8886b2 != null) {
                    this.f14279c = c8886b2;
                    if (c8886b3 != null) {
                        this.f14280d = c8886b3;
                        return;
                    }
                    throw new IllegalArgumentException("The factor CRT coefficient must not be null");
                }
                throw new IllegalArgumentException("The factor CRT exponent must not be null");
            }
            throw new IllegalArgumentException("The prime factor must not be null");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5824l(C8886b c8886b, C8886b c8886b2, C8886b c8886b3, C8886b c8886b4, C8886b c8886b5, C8886b c8886b6, C8886b c8886b7, C8886b c8886b8, ArrayList arrayList, C5820h c5820h, LinkedHashSet linkedHashSet, C3552a c3552a, String str, URI uri, C8886b c8886b9, C8886b c8886b10, LinkedList linkedList) {
        super(C5819g.f14253d, c5820h, linkedHashSet, c3552a, str, uri, c8886b9, c8886b10, linkedList, null);
        C8886b c8886b11;
        C8886b c8886b12;
        C8886b c8886b13;
        if (c8886b != null) {
            this.f14268K1 = c8886b;
            if (c8886b2 != null) {
                this.f14269L1 = c8886b2;
                if (m9024a() != null) {
                    boolean z = false;
                    m9024a().get(0);
                    try {
                        RSAPublicKey rSAPublicKey = (RSAPublicKey) m9024a().get(0).getPublicKey();
                        if (c8886b2.m4185b().equals(rSAPublicKey.getPublicExponent())) {
                            z = c8886b.m4185b().equals(rSAPublicKey.getModulus());
                        }
                    } catch (ClassCastException unused) {
                    }
                    if (!z) {
                        throw new IllegalArgumentException("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
                    }
                }
                this.f14270M1 = c8886b3;
                if (c8886b4 == null || c8886b5 == null) {
                    c8886b11 = c8886b6;
                    c8886b12 = c8886b7;
                } else {
                    c8886b11 = c8886b6;
                    c8886b12 = c8886b7;
                    if (c8886b11 != null) {
                        c8886b13 = c8886b8;
                        if (c8886b12 != null && c8886b13 != null) {
                            this.f14271N1 = c8886b4;
                            this.f14272O1 = c8886b5;
                            this.f14273P1 = c8886b11;
                            this.f14274Q1 = c8886b12;
                            this.f14275R1 = c8886b13;
                            if (arrayList != null) {
                                this.f14276S1 = Collections.unmodifiableList(arrayList);
                            } else {
                                this.f14276S1 = Collections.emptyList();
                            }
                            this.f14277T1 = null;
                            return;
                        }
                        if (c8886b4 != null && c8886b5 == null && c8886b11 == null && c8886b12 == null && c8886b13 == null && arrayList == null) {
                            this.f14271N1 = null;
                            this.f14272O1 = null;
                            this.f14273P1 = null;
                            this.f14274Q1 = null;
                            this.f14275R1 = null;
                            this.f14276S1 = Collections.emptyList();
                        } else if (c8886b4 == null || c8886b5 != null || c8886b11 != null || c8886b12 != null || c8886b13 != null) {
                            if (c8886b4 != null) {
                                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first prime factor must not be null");
                            }
                            if (c8886b5 == null) {
                                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The second prime factor must not be null");
                            }
                            if (c8886b11 == null) {
                                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
                            }
                            if (c8886b12 == null) {
                                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
                            }
                            throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
                        } else {
                            this.f14271N1 = null;
                            this.f14272O1 = null;
                            this.f14273P1 = null;
                            this.f14274Q1 = null;
                            this.f14275R1 = null;
                            this.f14276S1 = Collections.emptyList();
                        }
                        this.f14277T1 = null;
                        return;
                    }
                }
                c8886b13 = c8886b8;
                if (c8886b4 != null) {
                }
                if (c8886b4 == null) {
                }
                if (c8886b4 != null) {
                }
            } else {
                throw new IllegalArgumentException("The public exponent value must not be null");
            }
        } else {
            throw new IllegalArgumentException("The modulus value must not be null");
        }
    }

    @Override // p178jc.AbstractC5816d
    /* renamed from: b */
    public final boolean mo9015b() {
        if (this.f14270M1 == null && this.f14271N1 == null && this.f14277T1 == null) {
            return false;
        }
        return true;
    }

    @Override // p178jc.AbstractC5816d
    /* renamed from: d */
    public final HashMap mo9014d() {
        HashMap mo9014d = super.mo9014d();
        mo9014d.put("n", this.f14268K1.f21487b);
        mo9014d.put("e", this.f14269L1.f21487b);
        C8886b c8886b = this.f14270M1;
        if (c8886b != null) {
            mo9014d.put("d", c8886b.f21487b);
        }
        C8886b c8886b2 = this.f14271N1;
        if (c8886b2 != null) {
            mo9014d.put("p", c8886b2.f21487b);
        }
        C8886b c8886b3 = this.f14272O1;
        if (c8886b3 != null) {
            mo9014d.put("q", c8886b3.f21487b);
        }
        C8886b c8886b4 = this.f14273P1;
        if (c8886b4 != null) {
            mo9014d.put("dp", c8886b4.f21487b);
        }
        C8886b c8886b5 = this.f14274Q1;
        if (c8886b5 != null) {
            mo9014d.put("dq", c8886b5.f21487b);
        }
        C8886b c8886b6 = this.f14275R1;
        if (c8886b6 != null) {
            mo9014d.put("qi", c8886b6.f21487b);
        }
        List<C5825a> list = this.f14276S1;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (C5825a c5825a : this.f14276S1) {
                HashMap hashMap = new HashMap();
                hashMap.put("r", c5825a.f14278b.f21487b);
                hashMap.put("d", c5825a.f14279c.f21487b);
                hashMap.put("t", c5825a.f14280d.f21487b);
                arrayList.add(hashMap);
            }
            mo9014d.put("oth", arrayList);
        }
        return mo9014d;
    }

    @Override // p178jc.AbstractC5816d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5824l) || !super.equals(obj)) {
            return false;
        }
        C5824l c5824l = (C5824l) obj;
        if (Objects.equals(this.f14268K1, c5824l.f14268K1) && Objects.equals(this.f14269L1, c5824l.f14269L1) && Objects.equals(this.f14270M1, c5824l.f14270M1) && Objects.equals(this.f14271N1, c5824l.f14271N1) && Objects.equals(this.f14272O1, c5824l.f14272O1) && Objects.equals(this.f14273P1, c5824l.f14273P1) && Objects.equals(this.f14274Q1, c5824l.f14274Q1) && Objects.equals(this.f14275R1, c5824l.f14275R1) && Objects.equals(this.f14276S1, c5824l.f14276S1) && Objects.equals(this.f14277T1, c5824l.f14277T1)) {
            return true;
        }
        return false;
    }

    @Override // p178jc.AbstractC5816d
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.f14268K1, this.f14269L1, this.f14270M1, this.f14271N1, this.f14272O1, this.f14273P1, this.f14274Q1, this.f14275R1, this.f14276S1, this.f14277T1);
    }
}
