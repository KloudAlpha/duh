package p305qh;

import androidx.recyclerview.widget.RecyclerView;
import java.math.BigInteger;
import java.security.SecureRandom;
import p162ih.InterfaceC5612b;
import p222m1.C7119f;
import p306qi.AbstractC8613t;
import p327rj.C9003b;
import p406wh.C10754n0;
import p406wh.C10757o0;
import p406wh.C10760p0;
import p406wh.C10763q0;
/* renamed from: qh.n */
/* loaded from: classes2.dex */
public final class C8573n implements InterfaceC5612b {

    /* renamed from: b */
    public C10754n0 f20696b;

    @Override // p162ih.InterfaceC5612b
    /* renamed from: d */
    public final C7119f mo4683d() {
        C10754n0 c10754n0 = this.f20696b;
        C10757o0 c10757o0 = c10754n0.f26369c;
        SecureRandom secureRandom = (SecureRandom) c10754n0.f18229b;
        BigInteger bigInteger = c10757o0.f26376c;
        BigInteger bigInteger2 = c10757o0.f26375b;
        BigInteger bigInteger3 = c10757o0.f26377d;
        while (true) {
            BigInteger m4114e = C9003b.m4114e(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, secureRandom);
            if (m4114e.signum() >= 1 && m4114e.compareTo(bigInteger) < 0 && AbstractC8613t.m4614c(m4114e) >= 64) {
                return new C7119f(new C10763q0(bigInteger3.modPow(m4114e, bigInteger2), c10757o0), 10, new C10760p0(m4114e, c10757o0));
            }
        }
    }
}
