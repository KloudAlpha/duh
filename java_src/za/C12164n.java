package za;

import p283p9.C8268h;
import p299qb.C8411n;
import p299qb.C8448s;
import p458zb.C12249n1;
/* compiled from: ServerTimestampOperation.java */
/* renamed from: za.n */
/* loaded from: classes.dex */
public final class C12164n implements InterfaceC12166p {

    /* renamed from: a */
    public static final C12164n f29470a = new C12164n();

    @Override // za.InterfaceC12166p
    /* renamed from: a */
    public final C8448s mo664a(C8448s c8448s, C8448s c8448s2) {
        return c8448s2;
    }

    @Override // za.InterfaceC12166p
    /* renamed from: b */
    public final C8448s mo663b(C8268h c8268h, C8448s c8448s) {
        C8448s.C8449a m4990e0 = C8448s.m4990e0();
        m4990e0.m109l();
        C8448s.m5012I((C8448s) m4990e0.f29715c, "server_timestamp");
        C8448s.C8449a m4990e02 = C8448s.m4990e0();
        C12249n1.C12250a m328M = C12249n1.m328M();
        long j = c8268h.f20011b;
        m328M.m109l();
        C12249n1.m333H((C12249n1) m328M.f29715c, j);
        int i = c8268h.f20012c;
        m328M.m109l();
        C12249n1.m332I((C12249n1) m328M.f29715c, i);
        m4990e02.m4985s(m328M);
        C8411n.C8412a m5127N = C8411n.m5127N();
        m5127N.m5126o(m4990e0.m111j(), "__type__");
        m5127N.m5126o(m4990e02.m111j(), "__local_write_time__");
        if (c8448s != null) {
            m5127N.m5126o(c8448s, "__previous_value__");
        }
        C8448s.C8449a m4990e03 = C8448s.m4990e0();
        m4990e03.m4987q(m5127N);
        return m4990e03.m111j();
    }

    @Override // za.InterfaceC12166p
    /* renamed from: c */
    public final C8448s mo662c(C8448s c8448s) {
        return null;
    }
}
