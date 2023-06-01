package p087ea;

import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.Stripe3ds2AuthParams;
import com.stripe.android.networking.FraudDetectionData;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import java.io.IOException;
import p087ea.AbstractC3474a0;
import p261oa.C7852c;
import p261oa.InterfaceC7853d;
import p261oa.InterfaceC7854e;
import pa.InterfaceC8270a;
import qa.C8379e;
/* compiled from: AutoCrashlyticsReportEncoder.java */
/* renamed from: ea.a */
/* loaded from: classes.dex */
public final class C3452a {

    /* renamed from: a */
    public static final C3452a f7690a = new C3452a();

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$a */
    /* loaded from: classes.dex */
    public static final class C3453a implements InterfaceC7853d<AbstractC3474a0.AbstractC3475a> {

        /* renamed from: a */
        public static final C3453a f7691a = new C3453a();

        /* renamed from: b */
        public static final C7852c f7692b = C7852c.m5983a("pid");

        /* renamed from: c */
        public static final C7852c f7693c = C7852c.m5983a("processName");

        /* renamed from: d */
        public static final C7852c f7694d = C7852c.m5983a("reasonCode");

        /* renamed from: e */
        public static final C7852c f7695e = C7852c.m5983a("importance");

        /* renamed from: f */
        public static final C7852c f7696f = C7852c.m5983a("pss");

        /* renamed from: g */
        public static final C7852c f7697g = C7852c.m5983a("rss");

        /* renamed from: h */
        public static final C7852c f7698h = C7852c.m5983a(FraudDetectionData.KEY_TIMESTAMP);

        /* renamed from: i */
        public static final C7852c f7699i = C7852c.m5983a("traceFile");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3475a abstractC3475a = (AbstractC3474a0.AbstractC3475a) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4215b(f7692b, abstractC3475a.mo11248b());
            interfaceC7854e2.mo4213d(f7693c, abstractC3475a.mo11247c());
            interfaceC7854e2.mo4215b(f7694d, abstractC3475a.mo11245e());
            interfaceC7854e2.mo4215b(f7695e, abstractC3475a.mo11249a());
            interfaceC7854e2.mo4214c(f7696f, abstractC3475a.mo11246d());
            interfaceC7854e2.mo4214c(f7697g, abstractC3475a.mo11244f());
            interfaceC7854e2.mo4214c(f7698h, abstractC3475a.mo11243g());
            interfaceC7854e2.mo4213d(f7699i, abstractC3475a.mo11242h());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$b */
    /* loaded from: classes.dex */
    public static final class C3454b implements InterfaceC7853d<AbstractC3474a0.AbstractC3478c> {

        /* renamed from: a */
        public static final C3454b f7700a = new C3454b();

        /* renamed from: b */
        public static final C7852c f7701b = C7852c.m5983a("key");

        /* renamed from: c */
        public static final C7852c f7702c = C7852c.m5983a("value");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3478c abstractC3478c = (AbstractC3474a0.AbstractC3478c) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7701b, abstractC3478c.mo11240a());
            interfaceC7854e2.mo4213d(f7702c, abstractC3478c.mo11239b());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$c */
    /* loaded from: classes.dex */
    public static final class C3455c implements InterfaceC7853d<AbstractC3474a0> {

        /* renamed from: a */
        public static final C3455c f7703a = new C3455c();

        /* renamed from: b */
        public static final C7852c f7704b = C7852c.m5983a("sdkVersion");

        /* renamed from: c */
        public static final C7852c f7705c = C7852c.m5983a("gmpAppId");

        /* renamed from: d */
        public static final C7852c f7706d = C7852c.m5983a("platform");

        /* renamed from: e */
        public static final C7852c f7707e = C7852c.m5983a("installationUuid");

        /* renamed from: f */
        public static final C7852c f7708f = C7852c.m5983a("buildVersion");

        /* renamed from: g */
        public static final C7852c f7709g = C7852c.m5983a("displayVersion");

        /* renamed from: h */
        public static final C7852c f7710h = C7852c.m5983a("session");

        /* renamed from: i */
        public static final C7852c f7711i = C7852c.m5983a("ndkPayload");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0 abstractC3474a0 = (AbstractC3474a0) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7704b, abstractC3474a0.mo11252g());
            interfaceC7854e2.mo4213d(f7705c, abstractC3474a0.mo11256c());
            interfaceC7854e2.mo4215b(f7706d, abstractC3474a0.mo11253f());
            interfaceC7854e2.mo4213d(f7707e, abstractC3474a0.mo11255d());
            interfaceC7854e2.mo4213d(f7708f, abstractC3474a0.mo11258a());
            interfaceC7854e2.mo4213d(f7709g, abstractC3474a0.mo11257b());
            interfaceC7854e2.mo4213d(f7710h, abstractC3474a0.mo11251h());
            interfaceC7854e2.mo4213d(f7711i, abstractC3474a0.mo11254e());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$d */
    /* loaded from: classes.dex */
    public static final class C3456d implements InterfaceC7853d<AbstractC3474a0.AbstractC3479d> {

        /* renamed from: a */
        public static final C3456d f7712a = new C3456d();

        /* renamed from: b */
        public static final C7852c f7713b = C7852c.m5983a("files");

        /* renamed from: c */
        public static final C7852c f7714c = C7852c.m5983a("orgId");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3479d abstractC3479d = (AbstractC3474a0.AbstractC3479d) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7713b, abstractC3479d.mo11238a());
            interfaceC7854e2.mo4213d(f7714c, abstractC3479d.mo11237b());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$e */
    /* loaded from: classes.dex */
    public static final class C3457e implements InterfaceC7853d<AbstractC3474a0.AbstractC3479d.AbstractC3480a> {

        /* renamed from: a */
        public static final C3457e f7715a = new C3457e();

        /* renamed from: b */
        public static final C7852c f7716b = C7852c.m5983a("filename");

        /* renamed from: c */
        public static final C7852c f7717c = C7852c.m5983a("contents");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3479d.AbstractC3480a abstractC3480a = (AbstractC3474a0.AbstractC3479d.AbstractC3480a) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7716b, abstractC3480a.mo11235b());
            interfaceC7854e2.mo4213d(f7717c, abstractC3480a.mo11236a());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$f */
    /* loaded from: classes.dex */
    public static final class C3458f implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3482a> {

        /* renamed from: a */
        public static final C3458f f7718a = new C3458f();

        /* renamed from: b */
        public static final C7852c f7719b = C7852c.m5983a("identifier");

        /* renamed from: c */
        public static final C7852c f7720c = C7852c.m5983a(ClientCookie.VERSION_ATTR);

        /* renamed from: d */
        public static final C7852c f7721d = C7852c.m5983a("displayVersion");

        /* renamed from: e */
        public static final C7852c f7722e = C7852c.m5983a("organization");

        /* renamed from: f */
        public static final C7852c f7723f = C7852c.m5983a("installationUuid");

        /* renamed from: g */
        public static final C7852c f7724g = C7852c.m5983a("developmentPlatform");

        /* renamed from: h */
        public static final C7852c f7725h = C7852c.m5983a("developmentPlatformVersion");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e.AbstractC3482a abstractC3482a = (AbstractC3474a0.AbstractC3481e.AbstractC3482a) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7719b, abstractC3482a.mo11218d());
            interfaceC7854e2.mo4213d(f7720c, abstractC3482a.mo11215g());
            interfaceC7854e2.mo4213d(f7721d, abstractC3482a.mo11219c());
            interfaceC7854e2.mo4213d(f7722e, abstractC3482a.mo11216f());
            interfaceC7854e2.mo4213d(f7723f, abstractC3482a.mo11217e());
            interfaceC7854e2.mo4213d(f7724g, abstractC3482a.mo11221a());
            interfaceC7854e2.mo4213d(f7725h, abstractC3482a.mo11220b());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$g */
    /* loaded from: classes.dex */
    public static final class C3459g implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3482a.AbstractC3483a> {

        /* renamed from: a */
        public static final C3459g f7726a = new C3459g();

        /* renamed from: b */
        public static final C7852c f7727b = C7852c.m5983a("clsId");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            C7852c c7852c = f7727b;
            ((AbstractC3474a0.AbstractC3481e.AbstractC3482a.AbstractC3483a) obj).mo11214a();
            interfaceC7854e.mo4213d(c7852c, null);
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$h */
    /* loaded from: classes.dex */
    public static final class C3460h implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3485c> {

        /* renamed from: a */
        public static final C3460h f7728a = new C3460h();

        /* renamed from: b */
        public static final C7852c f7729b = C7852c.m5983a("arch");

        /* renamed from: c */
        public static final C7852c f7730c = C7852c.m5983a(RequestHeadersFactory.MODEL);

        /* renamed from: d */
        public static final C7852c f7731d = C7852c.m5983a("cores");

        /* renamed from: e */
        public static final C7852c f7732e = C7852c.m5983a("ram");

        /* renamed from: f */
        public static final C7852c f7733f = C7852c.m5983a("diskSpace");

        /* renamed from: g */
        public static final C7852c f7734g = C7852c.m5983a("simulator");

        /* renamed from: h */
        public static final C7852c f7735h = C7852c.m5983a("state");

        /* renamed from: i */
        public static final C7852c f7736i = C7852c.m5983a("manufacturer");

        /* renamed from: j */
        public static final C7852c f7737j = C7852c.m5983a("modelClass");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e.AbstractC3485c abstractC3485c = (AbstractC3474a0.AbstractC3481e.AbstractC3485c) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4215b(f7729b, abstractC3485c.mo11213a());
            interfaceC7854e2.mo4213d(f7730c, abstractC3485c.mo11209e());
            interfaceC7854e2.mo4215b(f7731d, abstractC3485c.mo11212b());
            interfaceC7854e2.mo4214c(f7732e, abstractC3485c.mo11207g());
            interfaceC7854e2.mo4214c(f7733f, abstractC3485c.mo11211c());
            interfaceC7854e2.mo4216a(f7734g, abstractC3485c.mo11205i());
            interfaceC7854e2.mo4215b(f7735h, abstractC3485c.mo11206h());
            interfaceC7854e2.mo4213d(f7736i, abstractC3485c.mo11210d());
            interfaceC7854e2.mo4213d(f7737j, abstractC3485c.mo11208f());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$i */
    /* loaded from: classes.dex */
    public static final class C3461i implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e> {

        /* renamed from: a */
        public static final C3461i f7738a = new C3461i();

        /* renamed from: b */
        public static final C7852c f7739b = C7852c.m5983a("generator");

        /* renamed from: c */
        public static final C7852c f7740c = C7852c.m5983a("identifier");

        /* renamed from: d */
        public static final C7852c f7741d = C7852c.m5983a("startedAt");

        /* renamed from: e */
        public static final C7852c f7742e = C7852c.m5983a("endedAt");

        /* renamed from: f */
        public static final C7852c f7743f = C7852c.m5983a("crashed");

        /* renamed from: g */
        public static final C7852c f7744g = C7852c.m5983a(Stripe3ds2AuthParams.FIELD_APP);

        /* renamed from: h */
        public static final C7852c f7745h = C7852c.m5983a("user");

        /* renamed from: i */
        public static final C7852c f7746i = C7852c.m5983a("os");

        /* renamed from: j */
        public static final C7852c f7747j = C7852c.m5983a("device");

        /* renamed from: k */
        public static final C7852c f7748k = C7852c.m5983a("events");

        /* renamed from: l */
        public static final C7852c f7749l = C7852c.m5983a("generatorType");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e abstractC3481e = (AbstractC3474a0.AbstractC3481e) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7739b, abstractC3481e.mo11230e());
            interfaceC7854e2.mo4213d(f7740c, abstractC3481e.mo11228g().getBytes(AbstractC3474a0.f7809a));
            interfaceC7854e2.mo4214c(f7741d, abstractC3481e.mo11226i());
            interfaceC7854e2.mo4213d(f7742e, abstractC3481e.mo11232c());
            interfaceC7854e2.mo4216a(f7743f, abstractC3481e.mo11224k());
            interfaceC7854e2.mo4213d(f7744g, abstractC3481e.mo11234a());
            interfaceC7854e2.mo4213d(f7745h, abstractC3481e.mo11225j());
            interfaceC7854e2.mo4213d(f7746i, abstractC3481e.mo11227h());
            interfaceC7854e2.mo4213d(f7747j, abstractC3481e.mo11233b());
            interfaceC7854e2.mo4213d(f7748k, abstractC3481e.mo11231d());
            interfaceC7854e2.mo4215b(f7749l, abstractC3481e.mo11229f());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$j */
    /* loaded from: classes.dex */
    public static final class C3462j implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a> {

        /* renamed from: a */
        public static final C3462j f7750a = new C3462j();

        /* renamed from: b */
        public static final C7852c f7751b = C7852c.m5983a("execution");

        /* renamed from: c */
        public static final C7852c f7752c = C7852c.m5983a("customAttributes");

        /* renamed from: d */
        public static final C7852c f7753d = C7852c.m5983a("internalKeys");

        /* renamed from: e */
        public static final C7852c f7754e = C7852c.m5983a("background");

        /* renamed from: f */
        public static final C7852c f7755f = C7852c.m5983a("uiOrientation");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a abstractC3488a = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7751b, abstractC3488a.mo11195c());
            interfaceC7854e2.mo4213d(f7752c, abstractC3488a.mo11196b());
            interfaceC7854e2.mo4213d(f7753d, abstractC3488a.mo11194d());
            interfaceC7854e2.mo4213d(f7754e, abstractC3488a.mo11197a());
            interfaceC7854e2.mo4215b(f7755f, abstractC3488a.mo11193e());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$k */
    /* loaded from: classes.dex */
    public static final class C3463k implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a> {

        /* renamed from: a */
        public static final C3463k f7756a = new C3463k();

        /* renamed from: b */
        public static final C7852c f7757b = C7852c.m5983a("baseAddress");

        /* renamed from: c */
        public static final C7852c f7758c = C7852c.m5983a("size");

        /* renamed from: d */
        public static final C7852c f7759d = C7852c.m5983a("name");

        /* renamed from: e */
        public static final C7852c f7760e = C7852c.m5983a("uuid");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            byte[] bArr;
            AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a abstractC3491a = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4214c(f7757b, abstractC3491a.mo11185a());
            interfaceC7854e2.mo4214c(f7758c, abstractC3491a.mo11183c());
            interfaceC7854e2.mo4213d(f7759d, abstractC3491a.mo11184b());
            C7852c c7852c = f7760e;
            String mo11182d = abstractC3491a.mo11182d();
            if (mo11182d != null) {
                bArr = mo11182d.getBytes(AbstractC3474a0.f7809a);
            } else {
                bArr = null;
            }
            interfaceC7854e2.mo4213d(c7852c, bArr);
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$l */
    /* loaded from: classes.dex */
    public static final class C3464l implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b> {

        /* renamed from: a */
        public static final C3464l f7761a = new C3464l();

        /* renamed from: b */
        public static final C7852c f7762b = C7852c.m5983a("threads");

        /* renamed from: c */
        public static final C7852c f7763c = C7852c.m5983a("exception");

        /* renamed from: d */
        public static final C7852c f7764d = C7852c.m5983a("appExitInfo");

        /* renamed from: e */
        public static final C7852c f7765e = C7852c.m5983a("signal");

        /* renamed from: f */
        public static final C7852c f7766f = C7852c.m5983a("binaries");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b abstractC3490b = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7762b, abstractC3490b.mo11186e());
            interfaceC7854e2.mo4213d(f7763c, abstractC3490b.mo11188c());
            interfaceC7854e2.mo4213d(f7764d, abstractC3490b.mo11190a());
            interfaceC7854e2.mo4213d(f7765e, abstractC3490b.mo11187d());
            interfaceC7854e2.mo4213d(f7766f, abstractC3490b.mo11189b());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$m */
    /* loaded from: classes.dex */
    public static final class C3465m implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b> {

        /* renamed from: a */
        public static final C3465m f7767a = new C3465m();

        /* renamed from: b */
        public static final C7852c f7768b = C7852c.m5983a(RequestHeadersFactory.TYPE);

        /* renamed from: c */
        public static final C7852c f7769c = C7852c.m5983a("reason");

        /* renamed from: d */
        public static final C7852c f7770d = C7852c.m5983a("frames");

        /* renamed from: e */
        public static final C7852c f7771e = C7852c.m5983a("causedBy");

        /* renamed from: f */
        public static final C7852c f7772f = C7852c.m5983a("overflowCount");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b abstractC3493b = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7768b, abstractC3493b.mo11176e());
            interfaceC7854e2.mo4213d(f7769c, abstractC3493b.mo11177d());
            interfaceC7854e2.mo4213d(f7770d, abstractC3493b.mo11179b());
            interfaceC7854e2.mo4213d(f7771e, abstractC3493b.mo11180a());
            interfaceC7854e2.mo4215b(f7772f, abstractC3493b.mo11178c());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$n */
    /* loaded from: classes.dex */
    public static final class C3466n implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c> {

        /* renamed from: a */
        public static final C3466n f7773a = new C3466n();

        /* renamed from: b */
        public static final C7852c f7774b = C7852c.m5983a("name");

        /* renamed from: c */
        public static final C7852c f7775c = C7852c.m5983a(PaymentMethodOptionsParams.Blik.PARAM_CODE);

        /* renamed from: d */
        public static final C7852c f7776d = C7852c.m5983a(PaymentMethod.BillingDetails.PARAM_ADDRESS);

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c abstractC3495c = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7774b, abstractC3495c.mo11172c());
            interfaceC7854e2.mo4213d(f7775c, abstractC3495c.mo11173b());
            interfaceC7854e2.mo4214c(f7776d, abstractC3495c.mo11174a());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$o */
    /* loaded from: classes.dex */
    public static final class C3467o implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d> {

        /* renamed from: a */
        public static final C3467o f7777a = new C3467o();

        /* renamed from: b */
        public static final C7852c f7778b = C7852c.m5983a("name");

        /* renamed from: c */
        public static final C7852c f7779c = C7852c.m5983a("importance");

        /* renamed from: d */
        public static final C7852c f7780d = C7852c.m5983a("frames");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d abstractC3497d = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7778b, abstractC3497d.mo11168c());
            interfaceC7854e2.mo4215b(f7779c, abstractC3497d.mo11169b());
            interfaceC7854e2.mo4213d(f7780d, abstractC3497d.mo11170a());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$p */
    /* loaded from: classes.dex */
    public static final class C3468p implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b> {

        /* renamed from: a */
        public static final C3468p f7781a = new C3468p();

        /* renamed from: b */
        public static final C7852c f7782b = C7852c.m5983a("pc");

        /* renamed from: c */
        public static final C7852c f7783c = C7852c.m5983a("symbol");

        /* renamed from: d */
        public static final C7852c f7784d = C7852c.m5983a("file");

        /* renamed from: e */
        public static final C7852c f7785e = C7852c.m5983a("offset");

        /* renamed from: f */
        public static final C7852c f7786f = C7852c.m5983a("importance");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b abstractC3499b = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4214c(f7782b, abstractC3499b.mo11163d());
            interfaceC7854e2.mo4213d(f7783c, abstractC3499b.mo11162e());
            interfaceC7854e2.mo4213d(f7784d, abstractC3499b.mo11166a());
            interfaceC7854e2.mo4214c(f7785e, abstractC3499b.mo11164c());
            interfaceC7854e2.mo4215b(f7786f, abstractC3499b.mo11165b());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$q */
    /* loaded from: classes.dex */
    public static final class C3469q implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c> {

        /* renamed from: a */
        public static final C3469q f7787a = new C3469q();

        /* renamed from: b */
        public static final C7852c f7788b = C7852c.m5983a("batteryLevel");

        /* renamed from: c */
        public static final C7852c f7789c = C7852c.m5983a("batteryVelocity");

        /* renamed from: d */
        public static final C7852c f7790d = C7852c.m5983a("proximityOn");

        /* renamed from: e */
        public static final C7852c f7791e = C7852c.m5983a("orientation");

        /* renamed from: f */
        public static final C7852c f7792f = C7852c.m5983a("ramUsed");

        /* renamed from: g */
        public static final C7852c f7793g = C7852c.m5983a("diskUsed");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c abstractC3502c = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4213d(f7788b, abstractC3502c.mo11160a());
            interfaceC7854e2.mo4215b(f7789c, abstractC3502c.mo11159b());
            interfaceC7854e2.mo4216a(f7790d, abstractC3502c.mo11155f());
            interfaceC7854e2.mo4215b(f7791e, abstractC3502c.mo11157d());
            interfaceC7854e2.mo4214c(f7792f, abstractC3502c.mo11156e());
            interfaceC7854e2.mo4214c(f7793g, abstractC3502c.mo11158c());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$r */
    /* loaded from: classes.dex */
    public static final class C3470r implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3487d> {

        /* renamed from: a */
        public static final C3470r f7794a = new C3470r();

        /* renamed from: b */
        public static final C7852c f7795b = C7852c.m5983a(FraudDetectionData.KEY_TIMESTAMP);

        /* renamed from: c */
        public static final C7852c f7796c = C7852c.m5983a(RequestHeadersFactory.TYPE);

        /* renamed from: d */
        public static final C7852c f7797d = C7852c.m5983a(Stripe3ds2AuthParams.FIELD_APP);

        /* renamed from: e */
        public static final C7852c f7798e = C7852c.m5983a("device");

        /* renamed from: f */
        public static final C7852c f7799f = C7852c.m5983a("log");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e.AbstractC3487d abstractC3487d = (AbstractC3474a0.AbstractC3481e.AbstractC3487d) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4214c(f7795b, abstractC3487d.mo11200d());
            interfaceC7854e2.mo4213d(f7796c, abstractC3487d.mo11199e());
            interfaceC7854e2.mo4213d(f7797d, abstractC3487d.mo11203a());
            interfaceC7854e2.mo4213d(f7798e, abstractC3487d.mo11202b());
            interfaceC7854e2.mo4213d(f7799f, abstractC3487d.mo11201c());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$s */
    /* loaded from: classes.dex */
    public static final class C3471s implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d> {

        /* renamed from: a */
        public static final C3471s f7800a = new C3471s();

        /* renamed from: b */
        public static final C7852c f7801b = C7852c.m5983a("content");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            interfaceC7854e.mo4213d(f7801b, ((AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d) obj).mo11153a());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$t */
    /* loaded from: classes.dex */
    public static final class C3472t implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3505e> {

        /* renamed from: a */
        public static final C3472t f7802a = new C3472t();

        /* renamed from: b */
        public static final C7852c f7803b = C7852c.m5983a("platform");

        /* renamed from: c */
        public static final C7852c f7804c = C7852c.m5983a(ClientCookie.VERSION_ATTR);

        /* renamed from: d */
        public static final C7852c f7805d = C7852c.m5983a("buildVersion");

        /* renamed from: e */
        public static final C7852c f7806e = C7852c.m5983a("jailbroken");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            AbstractC3474a0.AbstractC3481e.AbstractC3505e abstractC3505e = (AbstractC3474a0.AbstractC3481e.AbstractC3505e) obj;
            InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
            interfaceC7854e2.mo4215b(f7803b, abstractC3505e.mo11151b());
            interfaceC7854e2.mo4213d(f7804c, abstractC3505e.mo11150c());
            interfaceC7854e2.mo4213d(f7805d, abstractC3505e.mo11152a());
            interfaceC7854e2.mo4216a(f7806e, abstractC3505e.mo11149d());
        }
    }

    /* compiled from: AutoCrashlyticsReportEncoder.java */
    /* renamed from: ea.a$u */
    /* loaded from: classes.dex */
    public static final class C3473u implements InterfaceC7853d<AbstractC3474a0.AbstractC3481e.AbstractC3507f> {

        /* renamed from: a */
        public static final C3473u f7807a = new C3473u();

        /* renamed from: b */
        public static final C7852c f7808b = C7852c.m5983a("identifier");

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
            interfaceC7854e.mo4213d(f7808b, ((AbstractC3474a0.AbstractC3481e.AbstractC3507f) obj).mo11147a());
        }
    }

    /* renamed from: a */
    public final void m11260a(InterfaceC8270a<?> interfaceC8270a) {
        C3455c c3455c = C3455c.f7703a;
        C8379e c8379e = (C8379e) interfaceC8270a;
        c8379e.m5218a(AbstractC3474a0.class, c3455c);
        c8379e.m5218a(C3508b.class, c3455c);
        C3461i c3461i = C3461i.f7738a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.class, c3461i);
        c8379e.m5218a(C3520g.class, c3461i);
        C3458f c3458f = C3458f.f7718a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3482a.class, c3458f);
        c8379e.m5218a(C3522h.class, c3458f);
        C3459g c3459g = C3459g.f7726a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3482a.AbstractC3483a.class, c3459g);
        c8379e.m5218a(C3523i.class, c3459g);
        C3473u c3473u = C3473u.f7807a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3507f.class, c3473u);
        c8379e.m5218a(C3546v.class, c3473u);
        C3472t c3472t = C3472t.f7802a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3505e.class, c3472t);
        c8379e.m5218a(C3544u.class, c3472t);
        C3460h c3460h = C3460h.f7728a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3485c.class, c3460h);
        c8379e.m5218a(C3524j.class, c3460h);
        C3470r c3470r = C3470r.f7794a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3487d.class, c3470r);
        c8379e.m5218a(C3526k.class, c3470r);
        C3462j c3462j = C3462j.f7750a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.class, c3462j);
        c8379e.m5218a(C3528l.class, c3462j);
        C3464l c3464l = C3464l.f7761a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.class, c3464l);
        c8379e.m5218a(C3530m.class, c3464l);
        C3467o c3467o = C3467o.f7777a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.class, c3467o);
        c8379e.m5218a(C3537q.class, c3467o);
        C3468p c3468p = C3468p.f7781a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b.class, c3468p);
        c8379e.m5218a(C3539r.class, c3468p);
        C3465m c3465m = C3465m.f7767a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b.class, c3465m);
        c8379e.m5218a(C3533o.class, c3465m);
        C3453a c3453a = C3453a.f7691a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3475a.class, c3453a);
        c8379e.m5218a(C3511c.class, c3453a);
        C3466n c3466n = C3466n.f7773a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c.class, c3466n);
        c8379e.m5218a(C3535p.class, c3466n);
        C3463k c3463k = C3463k.f7756a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a.class, c3463k);
        c8379e.m5218a(C3531n.class, c3463k);
        C3454b c3454b = C3454b.f7700a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3478c.class, c3454b);
        c8379e.m5218a(C3517d.class, c3454b);
        C3469q c3469q = C3469q.f7787a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c.class, c3469q);
        c8379e.m5218a(C3541s.class, c3469q);
        C3471s c3471s = C3471s.f7800a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d.class, c3471s);
        c8379e.m5218a(C3543t.class, c3471s);
        C3456d c3456d = C3456d.f7712a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3479d.class, c3456d);
        c8379e.m5218a(C3518e.class, c3456d);
        C3457e c3457e = C3457e.f7715a;
        c8379e.m5218a(AbstractC3474a0.AbstractC3479d.AbstractC3480a.class, c3457e);
        c8379e.m5218a(C3519f.class, c3457e);
    }
}
