package p114g0;

import cf.InterfaceC1897a;
import java.util.Map;
import p072df.AbstractC3336l;
import p187k0.C6329k0;
import p187k0.C6376t0;
/* compiled from: SelectionRegistrar.kt */
/* renamed from: g0.v */
/* loaded from: classes.dex */
public final class C4201v {

    /* renamed from: a */
    public static final C6376t0 f9805a = C6329k0.m8557b(C4202a.f9806b);

    /* compiled from: SelectionRegistrar.kt */
    /* renamed from: g0.v$a */
    /* loaded from: classes.dex */
    public static final class C4202a extends AbstractC3336l implements InterfaceC1897a<InterfaceC4200u> {

        /* renamed from: b */
        public static final C4202a f9806b = new C4202a();

        public C4202a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final /* bridge */ /* synthetic */ InterfaceC4200u invoke() {
            return null;
        }
    }

    /* renamed from: a */
    public static final boolean m10660a(InterfaceC4200u interfaceC4200u, long j) {
        Map<Long, C4177j> m10663h;
        if (interfaceC4200u != null && (m10663h = interfaceC4200u.m10663h()) != null) {
            return m10663h.containsKey(Long.valueOf(j));
        }
        return false;
    }
}
