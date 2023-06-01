package p294q5;

import com.stripe.android.core.networking.RequestHeadersFactory;
import java.io.IOException;
import p261oa.C7852c;
import p261oa.InterfaceC7853d;
import p261oa.InterfaceC7854e;
import pa.InterfaceC8270a;
import qa.C8379e;
/* compiled from: AutoBatchedLogRequestEncoder.java */
/* renamed from: q5.b */
/* loaded from: classes.dex */
public final class C8333b {

    /* renamed from: a */
    public static final C8333b f20098a = new C8333b();

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* renamed from: q5.b$a */
    /* loaded from: classes.dex */
    public static final class C8334a implements InterfaceC7853d<AbstractC8332a> {

        /* renamed from: a */
        public static final C8334a f20099a = new C8334a();

        /* renamed from: b */
        public static final C7852c f20100b = C7852c.m5983a("sdkVersion");

        /* renamed from: c */
        public static final C7852c f20101c = C7852c.m5983a(RequestHeadersFactory.MODEL);

        /* renamed from: d */
        public static final C7852c f20102d = C7852c.m5983a("hardware");

        /* renamed from: e */
        public static final C7852c f20103e = C7852c.m5983a("device");

        /* renamed from: f */
        public static final C7852c f20104f = C7852c.m5983a("product");

        /* renamed from: g */
        public static final C7852c f20105g = C7852c.m5983a("osBuild");

        /* renamed from: h */
        public static final C7852c f20106h = C7852c.m5983a("manufacturer");

        /* renamed from: i */
        public static final C7852c f20107i = C7852c.m5983a("fingerprint");

        /* renamed from: j */
        public static final C7852c f20108j = C7852c.m5983a("locale");

        /* renamed from: k */
        public static final C7852c f20109k = C7852c.m5983a("country");

        /* renamed from: l */
        public static final C7852c f20110l = C7852c.m5983a("mccMnc");

        /* renamed from: m */
        public static final C7852c f20111m = C7852c.m5983a("applicationBuild");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC8332a abstractC8332a = (AbstractC8332a) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f20100b, abstractC8332a.mo5264l());
            interfaceC7854e2.mo4213d(f20101c, abstractC8332a.mo5267i());
            interfaceC7854e2.mo4213d(f20102d, abstractC8332a.mo5271e());
            interfaceC7854e2.mo4213d(f20103e, abstractC8332a.mo5273c());
            interfaceC7854e2.mo4213d(f20104f, abstractC8332a.mo5265k());
            interfaceC7854e2.mo4213d(f20105g, abstractC8332a.mo5266j());
            interfaceC7854e2.mo4213d(f20106h, abstractC8332a.mo5269g());
            interfaceC7854e2.mo4213d(f20107i, abstractC8332a.mo5272d());
            interfaceC7854e2.mo4213d(f20108j, abstractC8332a.mo5270f());
            interfaceC7854e2.mo4213d(f20109k, abstractC8332a.mo5274b());
            interfaceC7854e2.mo4213d(f20110l, abstractC8332a.mo5268h());
            interfaceC7854e2.mo4213d(f20111m, abstractC8332a.mo5275a());
        }
    }

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* renamed from: q5.b$b */
    /* loaded from: classes.dex */
    public static final class C8335b implements InterfaceC7853d<AbstractC8348j> {

        /* renamed from: a */
        public static final C8335b f20112a = new C8335b();

        /* renamed from: b */
        public static final C7852c f20113b = C7852c.m5983a("logRequest");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            interfaceC7854e.mo4213d(f20113b, ((AbstractC8348j) obj).mo5263a());
        }
    }

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* renamed from: q5.b$c */
    /* loaded from: classes.dex */
    public static final class C8336c implements InterfaceC7853d<AbstractC8349k> {

        /* renamed from: a */
        public static final C8336c f20114a = new C8336c();

        /* renamed from: b */
        public static final C7852c f20115b = C7852c.m5983a("clientType");

        /* renamed from: c */
        public static final C7852c f20116c = C7852c.m5983a("androidClientInfo");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC8349k abstractC8349k = (AbstractC8349k) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f20115b, abstractC8349k.mo5261b());
            interfaceC7854e2.mo4213d(f20116c, abstractC8349k.mo5262a());
        }
    }

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* renamed from: q5.b$d */
    /* loaded from: classes.dex */
    public static final class C8337d implements InterfaceC7853d<AbstractC8351l> {

        /* renamed from: a */
        public static final C8337d f20117a = new C8337d();

        /* renamed from: b */
        public static final C7852c f20118b = C7852c.m5983a("eventTimeMs");

        /* renamed from: c */
        public static final C7852c f20119c = C7852c.m5983a("eventCode");

        /* renamed from: d */
        public static final C7852c f20120d = C7852c.m5983a("eventUptimeMs");

        /* renamed from: e */
        public static final C7852c f20121e = C7852c.m5983a("sourceExtension");

        /* renamed from: f */
        public static final C7852c f20122f = C7852c.m5983a("sourceExtensionJsonProto3");

        /* renamed from: g */
        public static final C7852c f20123g = C7852c.m5983a("timezoneOffsetSeconds");

        /* renamed from: h */
        public static final C7852c f20124h = C7852c.m5983a("networkConnectionInfo");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC8351l abstractC8351l = (AbstractC8351l) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4214c(f20118b, abstractC8351l.mo5259b());
            interfaceC7854e2.mo4213d(f20119c, abstractC8351l.mo5260a());
            interfaceC7854e2.mo4214c(f20120d, abstractC8351l.mo5258c());
            interfaceC7854e2.mo4213d(f20121e, abstractC8351l.mo5256e());
            interfaceC7854e2.mo4213d(f20122f, abstractC8351l.mo5255f());
            interfaceC7854e2.mo4214c(f20123g, abstractC8351l.mo5254g());
            interfaceC7854e2.mo4213d(f20124h, abstractC8351l.mo5257d());
        }
    }

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* renamed from: q5.b$e */
    /* loaded from: classes.dex */
    public static final class C8338e implements InterfaceC7853d<AbstractC8353m> {

        /* renamed from: a */
        public static final C8338e f20125a = new C8338e();

        /* renamed from: b */
        public static final C7852c f20126b = C7852c.m5983a("requestTimeMs");

        /* renamed from: c */
        public static final C7852c f20127c = C7852c.m5983a("requestUptimeMs");

        /* renamed from: d */
        public static final C7852c f20128d = C7852c.m5983a("clientInfo");

        /* renamed from: e */
        public static final C7852c f20129e = C7852c.m5983a("logSource");

        /* renamed from: f */
        public static final C7852c f20130f = C7852c.m5983a("logSourceName");

        /* renamed from: g */
        public static final C7852c f20131g = C7852c.m5983a("logEvent");

        /* renamed from: h */
        public static final C7852c f20132h = C7852c.m5983a("qosTier");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC8353m abstractC8353m = (AbstractC8353m) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4214c(f20126b, abstractC8353m.mo5248f());
            interfaceC7854e2.mo4214c(f20127c, abstractC8353m.mo5247g());
            interfaceC7854e2.mo4213d(f20128d, abstractC8353m.mo5253a());
            interfaceC7854e2.mo4213d(f20129e, abstractC8353m.mo5251c());
            interfaceC7854e2.mo4213d(f20130f, abstractC8353m.mo5250d());
            interfaceC7854e2.mo4213d(f20131g, abstractC8353m.mo5252b());
            interfaceC7854e2.mo4213d(f20132h, abstractC8353m.mo5249e());
        }
    }

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* renamed from: q5.b$f */
    /* loaded from: classes.dex */
    public static final class C8339f implements InterfaceC7853d<AbstractC8355o> {

        /* renamed from: a */
        public static final C8339f f20133a = new C8339f();

        /* renamed from: b */
        public static final C7852c f20134b = C7852c.m5983a("networkType");

        /* renamed from: c */
        public static final C7852c f20135c = C7852c.m5983a("mobileSubtype");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC8355o abstractC8355o = (AbstractC8355o) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f20134b, abstractC8355o.mo5243b());
            interfaceC7854e2.mo4213d(f20135c, abstractC8355o.mo5244a());
        }
    }

    /* renamed from: a */
    public final void m5276a(InterfaceC8270a<?> interfaceC8270a) {
        C8335b c8335b = C8335b.f20112a;
        C8379e c8379e = (C8379e) interfaceC8270a;
        c8379e.m5218a(AbstractC8348j.class, c8335b);
        c8379e.m5218a(C8341d.class, c8335b);
        C8338e c8338e = C8338e.f20125a;
        c8379e.m5218a(AbstractC8353m.class, c8338e);
        c8379e.m5218a(C8345g.class, c8338e);
        C8336c c8336c = C8336c.f20114a;
        c8379e.m5218a(AbstractC8349k.class, c8336c);
        c8379e.m5218a(C8342e.class, c8336c);
        C8334a c8334a = C8334a.f20099a;
        c8379e.m5218a(AbstractC8332a.class, c8334a);
        c8379e.m5218a(C8340c.class, c8334a);
        C8337d c8337d = C8337d.f20117a;
        c8379e.m5218a(AbstractC8351l.class, c8337d);
        c8379e.m5218a(C8343f.class, c8337d);
        C8339f c8339f = C8339f.f20133a;
        c8379e.m5218a(AbstractC8355o.class, c8339f);
        c8379e.m5218a(C8347i.class, c8339f);
    }
}
