package p298q9;

import android.os.Bundle;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import p121g7.InterfaceC4321b5;
import p435y6.BinderC11667o0;
import p435y6.C11525d1;
import p435y6.C11538e1;
import p435y6.C11551f1;
import p435y6.C11564g1;
import p435y6.C11603j1;
import p435y6.C11616k1;
import p435y6.C11629l1;
import p435y6.C11642m1;
import p435y6.C11668o1;
import p435y6.C11779x1;
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.2.0 */
/* renamed from: q9.a */
/* loaded from: classes.dex */
public final class C8374a implements InterfaceC4321b5 {

    /* renamed from: a */
    public final /* synthetic */ C11779x1 f20204a;

    public C8374a(C11779x1 c11779x1) {
        this.f20204a = c11779x1;
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: b */
    public final long mo5232b() {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        BinderC11667o0 binderC11667o0 = new BinderC11667o0();
        c11779x1.m1234b(new C11603j1(c11779x1, binderC11667o0, 1));
        Long l = (Long) BinderC11667o0.m1524J(binderC11667o0.m1523f(500L), Long.class);
        if (l == null) {
            long nanoTime = System.nanoTime();
            c11779x1.f28599b.getClass();
            long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
            int i = c11779x1.f28603f + 1;
            c11779x1.f28603f = i;
            return nextLong + i;
        }
        return l.longValue();
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: f */
    public final String mo5231f() {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        BinderC11667o0 binderC11667o0 = new BinderC11667o0();
        c11779x1.m1234b(new C11616k1(c11779x1, binderC11667o0, 0));
        return binderC11667o0.m1522i(50L);
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: g */
    public final String mo5230g() {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        BinderC11667o0 binderC11667o0 = new BinderC11667o0();
        c11779x1.m1234b(new C11603j1(c11779x1, binderC11667o0, 2));
        return binderC11667o0.m1522i(500L);
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: i */
    public final String mo5229i() {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        BinderC11667o0 binderC11667o0 = new BinderC11667o0();
        c11779x1.m1234b(new C11616k1(c11779x1, binderC11667o0, 1));
        return binderC11667o0.m1522i(500L);
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: l */
    public final String mo5228l() {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        BinderC11667o0 binderC11667o0 = new BinderC11667o0();
        c11779x1.m1234b(new C11603j1(c11779x1, binderC11667o0, 0));
        return binderC11667o0.m1522i(500L);
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: m */
    public final List mo5227m(String str, String str2) {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        BinderC11667o0 binderC11667o0 = new BinderC11667o0();
        c11779x1.m1234b(new C11551f1(c11779x1, str, str2, binderC11667o0));
        List list = (List) BinderC11667o0.m1524J(binderC11667o0.m1523f(5000L), List.class);
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: n */
    public final Map mo5226n(String str, String str2, boolean z) {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        BinderC11667o0 binderC11667o0 = new BinderC11667o0();
        c11779x1.m1234b(new C11629l1(c11779x1, str, str2, z, binderC11667o0));
        Bundle m1523f = binderC11667o0.m1523f(5000L);
        if (m1523f != null && m1523f.size() != 0) {
            HashMap hashMap = new HashMap(m1523f.size());
            for (String str3 : m1523f.keySet()) {
                Object obj = m1523f.get(str3);
                if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                    hashMap.put(str3, obj);
                }
            }
            return hashMap;
        }
        return Collections.emptyMap();
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: o */
    public final void mo5225o(Bundle bundle) {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        c11779x1.m1234b(new C11525d1(c11779x1, bundle, 0));
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: p */
    public final void mo5224p(String str, String str2, Bundle bundle) {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        c11779x1.m1234b(new C11668o1(c11779x1, str, str2, bundle));
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: q */
    public final void mo5223q(String str) {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        c11779x1.m1234b(new C11525d1(c11779x1, str, 1));
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: r */
    public final void mo5222r(String str, String str2, Bundle bundle) {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        c11779x1.m1234b(new C11538e1(c11779x1, str, str2, bundle));
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: s */
    public final void mo5221s(String str) {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        c11779x1.m1234b(new C11564g1(c11779x1, str, 1));
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: t */
    public final int mo5220t(String str) {
        C11779x1 c11779x1 = this.f20204a;
        c11779x1.getClass();
        BinderC11667o0 binderC11667o0 = new BinderC11667o0();
        c11779x1.m1234b(new C11642m1(c11779x1, str, binderC11667o0));
        Integer num = (Integer) BinderC11667o0.m1524J(binderC11667o0.m1523f(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }
}
