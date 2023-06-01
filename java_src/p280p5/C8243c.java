package p280p5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.util.SparseArray;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.PaymentMethod;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import p001a.C0078y;
import p002a0.C0118m0;
import p008a6.InterfaceC0206a;
import p256o5.C7834b;
import p294q5.AbstractC8348j;
import p294q5.AbstractC8349k;
import p294q5.AbstractC8355o;
import p294q5.C8333b;
import p294q5.C8340c;
import p294q5.C8341d;
import p294q5.C8342e;
import p294q5.C8343f;
import p294q5.C8345g;
import p294q5.C8347i;
import p294q5.EnumC8358p;
import p314r5.AbstractC8778n;
import p314r5.C8770h;
import p314r5.C8777m;
import p334s5.C9077a;
import p334s5.C9078b;
import p334s5.InterfaceC9090m;
import p380v5.C10253a;
import qa.C8378d;
import qa.C8379e;
/* compiled from: CctTransportBackend.java */
/* renamed from: p5.c */
/* loaded from: classes.dex */
public final class C8243c implements InterfaceC9090m {

    /* renamed from: a */
    public final C8378d f19924a;

    /* renamed from: b */
    public final ConnectivityManager f19925b;

    /* renamed from: c */
    public final Context f19926c;

    /* renamed from: d */
    public final URL f19927d;

    /* renamed from: e */
    public final InterfaceC0206a f19928e;

    /* renamed from: f */
    public final InterfaceC0206a f19929f;

    /* renamed from: g */
    public final int f19930g;

    /* compiled from: CctTransportBackend.java */
    /* renamed from: p5.c$a */
    /* loaded from: classes.dex */
    public static final class C8244a {

        /* renamed from: a */
        public final URL f19931a;

        /* renamed from: b */
        public final AbstractC8348j f19932b;

        /* renamed from: c */
        public final String f19933c;

        public C8244a(URL url, AbstractC8348j abstractC8348j, String str) {
            this.f19931a = url;
            this.f19932b = abstractC8348j;
            this.f19933c = str;
        }
    }

    /* compiled from: CctTransportBackend.java */
    /* renamed from: p5.c$b */
    /* loaded from: classes.dex */
    public static final class C8245b {

        /* renamed from: a */
        public final int f19934a;

        /* renamed from: b */
        public final URL f19935b;

        /* renamed from: c */
        public final long f19936c;

        public C8245b(int i, URL url, long j) {
            this.f19934a = i;
            this.f19935b = url;
            this.f19936c = j;
        }
    }

    public C8243c(Context context, InterfaceC0206a interfaceC0206a, InterfaceC0206a interfaceC0206a2) {
        C8379e c8379e = new C8379e();
        C8333b.f20098a.m5276a(c8379e);
        c8379e.f20214d = true;
        this.f19924a = new C8378d(c8379e);
        this.f19926c = context;
        this.f19925b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f19927d = m5558c(C8241a.f19918c);
        this.f19928e = interfaceC0206a2;
        this.f19929f = interfaceC0206a;
        this.f19930g = 130000;
    }

    /* renamed from: c */
    public static URL m5558c(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(C0118m0.m14943b("Invalid url: ", str), e);
        }
    }

    @Override // p334s5.InterfaceC9090m
    /* renamed from: a */
    public final C9078b mo3917a(C9077a c9077a) {
        String str;
        Object apply;
        Integer num;
        String str2;
        String str3;
        C8343f.C8344a c8344a;
        long longValue;
        String str4;
        HashMap hashMap = new HashMap();
        for (AbstractC8778n abstractC8778n : c9077a.f22097a) {
            String mo4311g = abstractC8778n.mo4311g();
            if (!hashMap.containsKey(mo4311g)) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(abstractC8778n);
                hashMap.put(mo4311g, arrayList);
            } else {
                ((List) hashMap.get(mo4311g)).add(abstractC8778n);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            AbstractC8778n abstractC8778n2 = (AbstractC8778n) ((List) entry.getValue()).get(0);
            EnumC8358p enumC8358p = EnumC8358p.DEFAULT;
            Long valueOf = Long.valueOf(this.f19929f.mo14831a());
            Long valueOf2 = Long.valueOf(this.f19928e.mo14831a());
            C8342e c8342e = new C8342e(AbstractC8349k.EnumC8350a.ANDROID_FIREBASE, new C8340c(Integer.valueOf(abstractC8778n2.m4312f("sdk-version")), abstractC8778n2.m4317a(RequestHeadersFactory.MODEL), abstractC8778n2.m4317a("hardware"), abstractC8778n2.m4317a("device"), abstractC8778n2.m4317a("product"), abstractC8778n2.m4317a("os-uild"), abstractC8778n2.m4317a("manufacturer"), abstractC8778n2.m4317a("fingerprint"), abstractC8778n2.m4317a("locale"), abstractC8778n2.m4317a("country"), abstractC8778n2.m4317a("mcc_mnc"), abstractC8778n2.m4317a("application_build")));
            try {
                str2 = null;
                num = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                num = null;
                str2 = (String) entry.getKey();
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = ((List) entry.getValue()).iterator();
            while (it2.hasNext()) {
                AbstractC8778n abstractC8778n3 = (AbstractC8778n) it2.next();
                C8777m mo4314d = abstractC8778n3.mo4314d();
                Iterator it3 = it;
                C7834b c7834b = mo4314d.f21284a;
                Iterator it4 = it2;
                if (c7834b.equals(new C7834b("proto"))) {
                    byte[] bArr = mo4314d.f21285b;
                    c8344a = new C8343f.C8344a();
                    c8344a.f20161d = bArr;
                } else if (c7834b.equals(new C7834b("json"))) {
                    String str5 = new String(mo4314d.f21285b, Charset.forName("UTF-8"));
                    c8344a = new C8343f.C8344a();
                    c8344a.f20162e = str5;
                } else {
                    String m3118c = C10253a.m3118c("CctTransportBackend");
                    if (Log.isLoggable(m3118c, 5)) {
                        Log.w(m3118c, String.format("Received event of unsupported encoding %s. Skipping...", c7834b));
                    }
                    it2 = it4;
                    it = it3;
                }
                c8344a.f20158a = Long.valueOf(abstractC8778n3.mo4313e());
                c8344a.f20160c = Long.valueOf(abstractC8778n3.mo4310h());
                String str6 = abstractC8778n3.mo4316b().get("tz-offset");
                if (str6 == null) {
                    longValue = 0;
                } else {
                    longValue = Long.valueOf(str6).longValue();
                }
                c8344a.f20163f = Long.valueOf(longValue);
                c8344a.f20164g = new C8347i(AbstractC8355o.EnumC8357b.f20179b.get(abstractC8778n3.m4312f("net-type")), AbstractC8355o.EnumC8356a.f20177b.get(abstractC8778n3.m4312f("mobile-subtype")));
                if (abstractC8778n3.mo4315c() != null) {
                    c8344a.f20159b = abstractC8778n3.mo4315c();
                }
                if (c8344a.f20158a != null) {
                    str4 = "";
                } else {
                    str4 = " eventTimeMs";
                }
                if (c8344a.f20160c == null) {
                    str4 = C0118m0.m14943b(str4, " eventUptimeMs");
                }
                if (c8344a.f20163f == null) {
                    str4 = C0118m0.m14943b(str4, " timezoneOffsetSeconds");
                }
                if (str4.isEmpty()) {
                    arrayList3.add(new C8343f(c8344a.f20158a.longValue(), c8344a.f20159b, c8344a.f20160c.longValue(), c8344a.f20161d, c8344a.f20162e, c8344a.f20163f.longValue(), c8344a.f20164g));
                    it2 = it4;
                    it = it3;
                } else {
                    throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str4));
                }
            }
            Iterator it5 = it;
            if (valueOf != null) {
                str3 = "";
            } else {
                str3 = " requestTimeMs";
            }
            if (valueOf2 == null) {
                str3 = C0118m0.m14943b(str3, " requestUptimeMs");
            }
            if (str3.isEmpty()) {
                arrayList2.add(new C8345g(valueOf.longValue(), valueOf2.longValue(), c8342e, num, str2, arrayList3, enumC8358p));
                it = it5;
            } else {
                throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str3));
            }
        }
        C8341d c8341d = new C8341d(arrayList2);
        URL url = this.f19927d;
        byte[] bArr2 = c9077a.f22098b;
        if (bArr2 != null) {
            try {
                C8241a m5560a = C8241a.m5560a(bArr2);
                str = m5560a.f19922b;
                if (str == null) {
                    str = null;
                }
                String str7 = m5560a.f19921a;
                if (str7 != null) {
                    url = m5558c(str7);
                }
            } catch (IllegalArgumentException unused2) {
                return new C9078b(3, -1L);
            }
        } else {
            str = null;
        }
        try {
            C8244a c8244a = new C8244a(url, c8341d, str);
            int i = 5;
            C0078y c0078y = new C0078y(5, this);
            do {
                apply = c0078y.apply(c8244a);
                C8245b c8245b = (C8245b) apply;
                URL url2 = c8245b.f19935b;
                if (url2 != null) {
                    C10253a.m3120a(url2, "CctTransportBackend", "Following redirect to: %s");
                    c8244a = new C8244a(c8245b.f19935b, c8244a.f19932b, c8244a.f19933c);
                } else {
                    c8244a = null;
                }
                if (c8244a == null) {
                    break;
                }
                i--;
            } while (i >= 1);
            C8245b c8245b2 = (C8245b) apply;
            int i2 = c8245b2.f19934a;
            if (i2 == 200) {
                return new C9078b(1, c8245b2.f19936c);
            }
            if (i2 < 500 && i2 != 404) {
                if (i2 == 400) {
                    return new C9078b(4, -1L);
                }
                return new C9078b(3, -1L);
            }
            return new C9078b(2, -1L);
        } catch (IOException e) {
            C10253a.m3119b("CctTransportBackend", "Could not make request to the backend", e);
            return new C9078b(2, -1L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a0, code lost:
        if (p294q5.AbstractC8355o.EnumC8356a.f20177b.get(r0) != null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0105  */
    @Override // p334s5.InterfaceC9090m
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C8770h mo3916b(AbstractC8778n abstractC8778n) {
        int type;
        int subtype;
        Map<String, String> map;
        NetworkInfo activeNetworkInfo = this.f19925b.getActiveNetworkInfo();
        C8770h.C8771a m4309i = abstractC8778n.m4309i();
        int i = Build.VERSION.SDK_INT;
        Map<String, String> map2 = m4309i.f21265f;
        if (map2 != null) {
            map2.put("sdk-version", String.valueOf(i));
            m4309i.m4308a(RequestHeadersFactory.MODEL, Build.MODEL);
            m4309i.m4308a("hardware", Build.HARDWARE);
            m4309i.m4308a("device", Build.DEVICE);
            m4309i.m4308a("product", Build.PRODUCT);
            m4309i.m4308a("os-uild", Build.ID);
            m4309i.m4308a("manufacturer", Build.MANUFACTURER);
            m4309i.m4308a("fingerprint", Build.FINGERPRINT);
            Calendar.getInstance();
            long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
            Map<String, String> map3 = m4309i.f21265f;
            if (map3 != null) {
                map3.put("tz-offset", String.valueOf(offset));
                int i2 = -1;
                if (activeNetworkInfo == null) {
                    SparseArray<AbstractC8355o.EnumC8357b> sparseArray = AbstractC8355o.EnumC8357b.f20179b;
                    type = -1;
                } else {
                    type = activeNetworkInfo.getType();
                }
                Map<String, String> map4 = m4309i.f21265f;
                if (map4 != null) {
                    map4.put("net-type", String.valueOf(type));
                    if (activeNetworkInfo == null) {
                        SparseArray<AbstractC8355o.EnumC8356a> sparseArray2 = AbstractC8355o.EnumC8356a.f20177b;
                    } else {
                        subtype = activeNetworkInfo.getSubtype();
                        if (subtype == -1) {
                            SparseArray<AbstractC8355o.EnumC8356a> sparseArray3 = AbstractC8355o.EnumC8356a.f20177b;
                            subtype = 100;
                        }
                        map = m4309i.f21265f;
                        if (map == null) {
                            map.put("mobile-subtype", String.valueOf(subtype));
                            m4309i.m4308a("country", Locale.getDefault().getCountry());
                            m4309i.m4308a("locale", Locale.getDefault().getLanguage());
                            m4309i.m4308a("mcc_mnc", ((TelephonyManager) this.f19926c.getSystemService(PaymentMethod.BillingDetails.PARAM_PHONE)).getSimOperator());
                            Context context = this.f19926c;
                            try {
                                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                            } catch (PackageManager.NameNotFoundException e) {
                                C10253a.m3119b("CctTransportBackend", "Unable to find version code for package", e);
                            }
                            m4309i.m4308a("application_build", Integer.toString(i2));
                            return m4309i.m4323b();
                        }
                        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
                    }
                    subtype = 0;
                    map = m4309i.f21265f;
                    if (map == null) {
                    }
                } else {
                    throw new IllegalStateException("Property \"autoMetadata\" has not been set");
                }
            } else {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
        } else {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
    }
}
