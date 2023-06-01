package p141he;

import androidx.activity.C0338q;
import java.util.concurrent.Executor;
import p141he.AbstractC5209b;
/* compiled from: CompositeCallCredentials.java */
/* renamed from: he.j */
/* loaded from: classes2.dex */
public final class C5260j extends AbstractC5209b {

    /* renamed from: a */
    public final AbstractC5209b f13125a;

    /* renamed from: b */
    public final AbstractC5209b f13126b;

    /* compiled from: CompositeCallCredentials.java */
    /* renamed from: he.j$a */
    /* loaded from: classes2.dex */
    public static final class C5261a extends AbstractC5209b.AbstractC5210a {

        /* renamed from: a */
        public final AbstractC5209b.AbstractC5210a f13127a;

        /* renamed from: b */
        public final C5285q0 f13128b;

        public C5261a(AbstractC5209b.AbstractC5210a abstractC5210a, C5285q0 c5285q0) {
            this.f13127a = abstractC5210a;
            this.f13128b = c5285q0;
        }

        @Override // p141he.AbstractC5209b.AbstractC5210a
        /* renamed from: a */
        public final void mo8936a(C5285q0 c5285q0) {
            C5285q0 c5285q02 = new C5285q0();
            c5285q02.m9585d(this.f13128b);
            c5285q02.m9585d(c5285q0);
            this.f13127a.mo8936a(c5285q02);
        }

        @Override // p141he.AbstractC5209b.AbstractC5210a
        /* renamed from: b */
        public final void mo8935b(C5214b1 c5214b1) {
            this.f13127a.mo8935b(c5214b1);
        }
    }

    /* compiled from: CompositeCallCredentials.java */
    /* renamed from: he.j$b */
    /* loaded from: classes2.dex */
    public final class C5262b extends AbstractC5209b.AbstractC5210a {

        /* renamed from: a */
        public final AbstractC5209b.AbstractC5211b f13129a;

        /* renamed from: b */
        public final Executor f13130b;

        /* renamed from: c */
        public final AbstractC5209b.AbstractC5210a f13131c;

        /* renamed from: d */
        public final C5275o f13132d;

        public C5262b(AbstractC5209b.AbstractC5211b abstractC5211b, Executor executor, AbstractC5209b.AbstractC5210a abstractC5210a, C5275o c5275o) {
            this.f13129a = abstractC5211b;
            this.f13130b = executor;
            this.f13131c = abstractC5210a;
            C0338q.m14339p(c5275o, "context");
            this.f13132d = c5275o;
        }

        @Override // p141he.AbstractC5209b.AbstractC5210a
        /* renamed from: a */
        public final void mo8936a(C5285q0 c5285q0) {
            C5275o m9599a = this.f13132d.m9599a();
            try {
                C5260j.this.f13126b.mo9605a(this.f13129a, this.f13130b, new C5261a(this.f13131c, c5285q0));
            } finally {
                this.f13132d.m9597c(m9599a);
            }
        }

        @Override // p141he.AbstractC5209b.AbstractC5210a
        /* renamed from: b */
        public final void mo8935b(C5214b1 c5214b1) {
            this.f13131c.mo8935b(c5214b1);
        }
    }

    public C5260j(AbstractC5209b abstractC5209b, AbstractC5209b abstractC5209b2) {
        C0338q.m14339p(abstractC5209b, "creds1");
        this.f13125a = abstractC5209b;
        this.f13126b = abstractC5209b2;
    }

    @Override // p141he.AbstractC5209b
    /* renamed from: a */
    public final void mo9605a(AbstractC5209b.AbstractC5211b abstractC5211b, Executor executor, AbstractC5209b.AbstractC5210a abstractC5210a) {
        this.f13125a.mo9605a(abstractC5211b, executor, new C5262b(abstractC5211b, executor, abstractC5210a, C5275o.m9598b()));
    }
}
