package p305qh;

import java.math.BigInteger;
import java.security.SecureRandom;
import p162ih.InterfaceC5612b;
import p222m1.C7119f;
import p237n1.C7512c;
import p306qi.AbstractC8613t;
import p306qi.C8601h;
import p306qi.InterfaceC8582b;
import p327rj.C9003b;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
import p406wh.C10779y;
/* renamed from: qh.j */
/* loaded from: classes2.dex */
public class C8569j implements InterfaceC5612b, InterfaceC8582b {

    /* renamed from: b */
    public C10775w f20689b;

    /* renamed from: c */
    public SecureRandom f20690c;

    /* renamed from: a */
    public final void m4694a(C7512c c7512c) {
        C10779y c10779y = (C10779y) c7512c;
        this.f20690c = (SecureRandom) c10779y.f18229b;
        this.f20689b = c10779y.f26416c;
    }

    @Override // p162ih.InterfaceC5612b
    /* renamed from: d */
    public C7119f mo4683d() {
        BigInteger bigInteger = this.f20689b.f26405q;
        int bitLength = bigInteger.bitLength();
        int i = bitLength >>> 2;
        while (true) {
            BigInteger m4114e = C9003b.m4114e(bitLength, this.f20690c);
            if (m4114e.compareTo(InterfaceC8582b.f20715f0) >= 0 && m4114e.compareTo(bigInteger) < 0 && AbstractC8613t.m4614c(m4114e) >= i) {
                return new C7119f(new C10721c0(new C8601h().m14730b3(this.f20689b.f26404d, m4114e), this.f20689b), 10, new C10718b0(m4114e, this.f20689b));
            }
        }
    }
}
