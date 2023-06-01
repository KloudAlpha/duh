package p141he;

import androidx.activity.C0338q;
import p011a9.AbstractC0219d;
import p141he.AbstractC5226e;
/* compiled from: ClientInterceptors.java */
/* renamed from: he.g */
/* loaded from: classes2.dex */
public final class C5237g {

    /* renamed from: a */
    public static final /* synthetic */ int f13098a = 0;

    /* compiled from: ClientInterceptors.java */
    /* renamed from: he.g$a */
    /* loaded from: classes2.dex */
    public class C5238a extends AbstractC5226e<Object, Object> {
        @Override // p141he.AbstractC5226e
        /* renamed from: a */
        public final void mo8871a(String str, Throwable th2) {
        }

        @Override // p141he.AbstractC5226e
        /* renamed from: b */
        public final void mo8870b() {
        }

        @Override // p141he.AbstractC5226e
        /* renamed from: c */
        public final void mo8869c(int i) {
        }

        @Override // p141he.AbstractC5226e
        /* renamed from: d */
        public final void mo8868d(Object obj) {
        }

        @Override // p141he.AbstractC5226e
        /* renamed from: e */
        public final void mo8867e(AbstractC5226e.AbstractC5227a<Object> abstractC5227a, C5285q0 c5285q0) {
        }
    }

    /* compiled from: ClientInterceptors.java */
    /* renamed from: he.g$b */
    /* loaded from: classes2.dex */
    public static class C5239b extends AbstractC0219d {

        /* renamed from: e */
        public final AbstractC0219d f13099e;

        /* renamed from: f */
        public final InterfaceC5233f f13100f;

        public C5239b(AbstractC0219d abstractC0219d, InterfaceC5233f interfaceC5233f) {
            this.f13099e = abstractC0219d;
            C0338q.m14339p(interfaceC5233f, "interceptor");
            this.f13100f = interfaceC5233f;
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: e3 */
        public final <ReqT, RespT> AbstractC5226e<ReqT, RespT> mo8860e3(C5295r0<ReqT, RespT> c5295r0, C5218c c5218c) {
            return this.f13100f.m9610a();
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: s0 */
        public final String mo8856s0() {
            return this.f13099e.mo8856s0();
        }
    }

    static {
        new C5238a();
    }
}
