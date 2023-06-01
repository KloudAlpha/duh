package p276p1;

import p003a1.C0165f;
import p020b0.C1226i0;
/* compiled from: ContentScale.kt */
/* renamed from: p1.f */
/* loaded from: classes.dex */
public interface InterfaceC8151f {

    /* compiled from: ContentScale.kt */
    /* renamed from: p1.f$a */
    /* loaded from: classes.dex */
    public static final class C8152a {

        /* renamed from: a */
        public static final C8153a f19720a = new C8153a();

        /* renamed from: b */
        public static final C8154b f19721b = new C8154b();

        /* renamed from: c */
        public static final C8155c f19722c = new C8155c();

        /* compiled from: ContentScale.kt */
        /* renamed from: p1.f$a$a */
        /* loaded from: classes.dex */
        public static final class C8153a implements InterfaceC8151f {
            @Override // p276p1.InterfaceC8151f
            /* renamed from: a */
            public final long mo5607a(long j, long j2) {
                float max = Math.max(C0165f.m14891d(j2) / C0165f.m14891d(j), C0165f.m14893b(j2) / C0165f.m14893b(j));
                return C1226i0.m12754r(max, max);
            }
        }

        /* compiled from: ContentScale.kt */
        /* renamed from: p1.f$a$b */
        /* loaded from: classes.dex */
        public static final class C8154b implements InterfaceC8151f {
            @Override // p276p1.InterfaceC8151f
            /* renamed from: a */
            public final long mo5607a(long j, long j2) {
                float min = Math.min(C0165f.m14891d(j2) / C0165f.m14891d(j), C0165f.m14893b(j2) / C0165f.m14893b(j));
                return C1226i0.m12754r(min, min);
            }
        }

        /* compiled from: ContentScale.kt */
        /* renamed from: p1.f$a$c */
        /* loaded from: classes.dex */
        public static final class C8155c implements InterfaceC8151f {
            @Override // p276p1.InterfaceC8151f
            /* renamed from: a */
            public final long mo5607a(long j, long j2) {
                if (C0165f.m14891d(j) <= C0165f.m14891d(j2) && C0165f.m14893b(j) <= C0165f.m14893b(j2)) {
                    return C1226i0.m12754r(1.0f, 1.0f);
                }
                float min = Math.min(C0165f.m14891d(j2) / C0165f.m14891d(j), C0165f.m14893b(j2) / C0165f.m14893b(j));
                return C1226i0.m12754r(min, min);
            }
        }
    }

    /* renamed from: a */
    long mo5607a(long j, long j2);
}
