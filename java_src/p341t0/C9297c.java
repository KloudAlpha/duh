package p341t0;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6413z2;
/* compiled from: RememberSaveable.kt */
/* renamed from: t0.c */
/* loaded from: classes.dex */
public final class C9297c extends AbstractC3336l implements InterfaceC1897a<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC9316l<Object, Object>> f22721b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6413z2<Object> f22722c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC9310i f22723d;

    /* compiled from: RememberSaveable.kt */
    /* renamed from: t0.c$a */
    /* loaded from: classes.dex */
    public static final class C9298a implements InterfaceC9321o {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC9310i f22724a;

        public C9298a(InterfaceC9310i interfaceC9310i) {
            this.f22724a = interfaceC9310i;
        }

        @Override // p341t0.InterfaceC9321o
        /* renamed from: a */
        public final boolean mo3811a(Object obj) {
            return this.f22724a.mo3818a(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9297c(InterfaceC6413z2<? extends InterfaceC9316l<Object, Object>> interfaceC6413z2, InterfaceC6413z2<Object> interfaceC6413z22, InterfaceC9310i interfaceC9310i) {
        super(0);
        this.f22721b = interfaceC6413z2;
        this.f22722c = interfaceC6413z22;
        this.f22723d = interfaceC9310i;
    }

    @Override // cf.InterfaceC1897a
    public final Object invoke() {
        return this.f22721b.getValue().mo3812a(new C9298a(this.f22723d), this.f22722c.getValue());
    }
}
