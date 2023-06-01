package va;

import ai.InterfaceC0279b;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import la.C6902e;
import p162ih.C5625k;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5627l;
import p222m1.C7119f;
import p327rj.C9003b;
import p406wh.C10716a1;
import p406wh.C10753n;
import p406wh.C10759p;
import p406wh.C10762q;
import p406wh.C10765r;
import p419xa.C11150c;
import p419xa.C11155d1;
import p419xa.C11191s;
import p419xa.C11197t;
import p419xa.C11199u;
import p419xa.C11201v;
import p419xa.InterfaceC11148b0;
import p439ya.C11837i;
/* compiled from: UserData.java */
/* renamed from: va.h0 */
/* loaded from: classes.dex */
public final class C10299h0 implements InterfaceC11148b0, InterfaceC5627l {

    /* renamed from: b */
    public Object f25161b;

    /* renamed from: c */
    public Object f25162c;

    /* renamed from: d */
    public Object f25163d;

    public /* synthetic */ C10299h0(Object obj, Object obj2, Object obj3) {
        this.f25161b = obj;
        this.f25162c = obj2;
        this.f25163d = obj3;
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: a */
    public final void mo2378a(C11155d1 c11155d1) {
        C11201v c11201v = ((C11197t) this.f25163d).f27481h;
        Iterator<C11837i> it = c11201v.mo2318h(c11155d1.f27329b).iterator();
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it;
            if (c6903a.hasNext()) {
                ((Set) this.f25162c).add((C11837i) c6903a.next());
            } else {
                c11201v.f27494a.remove(c11155d1.f27328a);
                c11201v.f27495b.m7150l(c11155d1.f27329b);
                return;
            }
        }
    }

    @Override // p162ih.InterfaceC5627l
    /* renamed from: b */
    public final BigInteger[] mo3068b(byte[] bArr) {
        C10759p c10759p = (C10759p) ((C10753n) this.f25162c).f26368c;
        BigInteger bigInteger = c10759p.f26380c;
        BigInteger m3066l = m3066l(bigInteger, bArr);
        BigInteger bigInteger2 = ((C10762q) ((C10753n) this.f25162c)).f26384d;
        if (((InterfaceC0279b) this.f25161b).mo14506b()) {
            ((InterfaceC0279b) this.f25161b).mo14504d(bigInteger, bigInteger2, bArr);
        } else {
            ((InterfaceC0279b) this.f25161b).mo14505c(bigInteger, (SecureRandom) this.f25163d);
        }
        BigInteger mo14507a = ((InterfaceC0279b) this.f25161b).mo14507a();
        BigInteger mod = c10759p.f26379b.modPow(mo14507a.add(C9003b.m4114e(7, C5625k.m9217b((SecureRandom) this.f25163d)).add(BigInteger.valueOf(128L)).multiply(bigInteger)), c10759p.f26381d).mod(bigInteger);
        return new BigInteger[]{mod, C9003b.m4109j(bigInteger, mo14507a).multiply(m3066l.add(bigInteger2.multiply(mod))).mod(bigInteger)};
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: c */
    public final void mo2376c() {
        C11199u c11199u = ((C11197t) this.f25163d).f27483j;
        ArrayList arrayList = new ArrayList();
        for (C11837i c11837i : (Set) this.f25162c) {
            if (!m3065m(c11837i)) {
                arrayList.add(c11837i);
            }
        }
        c11199u.mo2311f(arrayList);
        this.f25162c = null;
    }

    @Override // p162ih.InterfaceC5627l
    /* renamed from: d */
    public final boolean mo3067d(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        C10759p c10759p = (C10759p) ((C10753n) this.f25162c).f26368c;
        BigInteger bigInteger3 = c10759p.f26380c;
        BigInteger m3066l = m3066l(bigInteger3, bArr);
        BigInteger valueOf = BigInteger.valueOf(0L);
        if (valueOf.compareTo(bigInteger) < 0 && bigInteger3.compareTo(bigInteger) > 0 && valueOf.compareTo(bigInteger2) < 0 && bigInteger3.compareTo(bigInteger2) > 0) {
            BigInteger m4108k = C9003b.m4108k(bigInteger3, bigInteger2);
            BigInteger mod = m3066l.multiply(m4108k).mod(bigInteger3);
            BigInteger mod2 = bigInteger.multiply(m4108k).mod(bigInteger3);
            BigInteger bigInteger4 = c10759p.f26381d;
            return c10759p.f26379b.modPow(mod, bigInteger4).multiply(((C10765r) ((C10753n) this.f25162c)).f26388d.modPow(mod2, bigInteger4)).mod(bigInteger4).mod(bigInteger3).equals(bigInteger);
        }
        return false;
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: e */
    public final void mo2375e(C11837i c11837i) {
        if (m3065m(c11837i)) {
            ((Set) this.f25162c).remove(c11837i);
        } else {
            ((Set) this.f25162c).add(c11837i);
        }
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: f */
    public final void mo2374f(C11837i c11837i) {
        ((Set) this.f25162c).add(c11837i);
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: g */
    public final void mo2373g() {
        this.f25162c = new HashSet();
    }

    @Override // p162ih.InterfaceC5627l
    public final BigInteger getOrder() {
        return ((C10759p) ((C10753n) this.f25162c).f26368c).f26380c;
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: h */
    public final long mo2372h() {
        return -1L;
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: i */
    public final void mo2371i(C7119f c7119f) {
        this.f25161b = c7119f;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    @Override // p162ih.InterfaceC5627l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        Object obj;
        SecureRandom secureRandom;
        boolean z2;
        SecureRandom secureRandom2 = null;
        if (z) {
            if (interfaceC5622h instanceof C10716a1) {
                C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
                this.f25162c = (C10762q) c10716a1.f26301c;
                secureRandom = c10716a1.f26300b;
                if (!z && !((InterfaceC0279b) this.f25161b).mo14506b()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    secureRandom2 = C5625k.m9217b(secureRandom);
                }
                this.f25163d = secureRandom2;
            }
            obj = (C10762q) interfaceC5622h;
        } else {
            obj = (C10765r) interfaceC5622h;
        }
        this.f25162c = obj;
        secureRandom = null;
        if (!z) {
        }
        z2 = false;
        if (z2) {
        }
        this.f25163d = secureRandom2;
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: j */
    public final void mo2370j(C11837i c11837i) {
        ((Set) this.f25162c).remove(c11837i);
    }

    @Override // p419xa.InterfaceC11148b0
    /* renamed from: k */
    public final void mo2369k(C11837i c11837i) {
        ((Set) this.f25162c).add(c11837i);
    }

    /* renamed from: l */
    public final BigInteger m3066l(BigInteger bigInteger, byte[] bArr) {
        if (bigInteger.bitLength() >= bArr.length * 8) {
            return new BigInteger(1, bArr);
        }
        int bitLength = bigInteger.bitLength() / 8;
        byte[] bArr2 = new byte[bitLength];
        System.arraycopy(bArr, 0, bArr2, 0, bitLength);
        return new BigInteger(1, bArr2);
    }

    /* renamed from: m */
    public final boolean m3065m(C11837i c11837i) {
        boolean z;
        boolean equals;
        if (((C11197t) this.f25163d).f27481h.f27495b.m7156f(c11837i)) {
            return true;
        }
        Iterator it = ((C11197t) this.f25163d).f27478e.values().iterator();
        while (true) {
            if (it.hasNext()) {
                C11191s c11191s = (C11191s) it.next();
                c11191s.getClass();
                C6902e.C6903a m7443g = c11191s.f27451b.m7443g(new C11150c(0, c11837i));
                if (!m7443g.hasNext()) {
                    equals = false;
                    continue;
                } else {
                    equals = ((C11150c) m7443g.next()).f27325a.equals(c11837i);
                    continue;
                }
                if (equals) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            return true;
        }
        C7119f c7119f = (C7119f) this.f25161b;
        if (c7119f != null && c7119f.m7156f(c11837i)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C10299h0(EnumC10302i0 enumC10302i0) {
        this.f25161b = enumC10302i0;
        this.f25162c = new HashSet();
        this.f25163d = new ArrayList();
    }
}
