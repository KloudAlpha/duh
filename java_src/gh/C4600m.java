package gh;

import java.math.BigInteger;
import java.util.Hashtable;
import p002a0.C0118m0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.C5349g;
/* renamed from: gh.m */
/* loaded from: classes2.dex */
public final class C4600m extends AbstractC5372n {

    /* renamed from: c */
    public static final String[] f10994c = {"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", "unknown", "removeFromCRL", "privilegeWithdrawn", "aACompromise"};

    /* renamed from: d */
    public static final Hashtable f10995d = new Hashtable();

    /* renamed from: b */
    public C5349g f10996b;

    public C4600m(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Invalid CRL reason : not in (0..MAX)");
        }
        this.f10996b = new C5349g(i);
    }

    /* renamed from: x */
    public static C4600m m10066x(C5349g c5349g) {
        if (c5349g instanceof C4600m) {
            return (C4600m) c5349g;
        }
        if (c5349g != null) {
            int m9475J = C5349g.m9476I(c5349g).m9475J();
            Integer valueOf = Integer.valueOf(m9475J);
            Hashtable hashtable = f10995d;
            if (!hashtable.containsKey(valueOf)) {
                hashtable.put(valueOf, new C4600m(m9475J));
            }
            return (C4600m) hashtable.get(valueOf);
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f10996b;
    }

    public final String toString() {
        String str;
        C5349g c5349g = this.f10996b;
        c5349g.getClass();
        int intValue = new BigInteger(c5349g.f13296b).intValue();
        if (intValue >= 0 && intValue <= 10) {
            str = f10994c[intValue];
        } else {
            str = "invalid";
        }
        return C0118m0.m14943b("CRLReason: ", str);
    }
}
