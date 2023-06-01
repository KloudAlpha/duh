package p121g7;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p141he.C5314w;
import p172j6.C5742m;
import p281p6.C8246a;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.n2 */
/* loaded from: classes.dex */
public final class C4414n2 extends AbstractC4415n3 {

    /* renamed from: K1 */
    public String f10438K1;

    /* renamed from: L1 */
    public String f10439L1;

    /* renamed from: M1 */
    public String f10440M1;

    /* renamed from: N1 */
    public long f10441N1;

    /* renamed from: O1 */
    public String f10442O1;

    /* renamed from: X */
    public long f10443X;

    /* renamed from: Y */
    public final long f10444Y;

    /* renamed from: Z */
    public List f10445Z;

    /* renamed from: a1 */
    public String f10446a1;

    /* renamed from: d */
    public String f10447d;

    /* renamed from: q */
    public String f10448q;

    /* renamed from: v1 */
    public int f10449v1;

    /* renamed from: x */
    public int f10450x;

    /* renamed from: y */
    public String f10451y;

    public C4414n2(C4312a4 c4312a4, long j) {
        super(c4312a4);
        this.f10441N1 = 0L;
        this.f10442O1 = null;
        this.f10444Y = j;
    }

    @Override // p121g7.AbstractC4415n3
    /* renamed from: k */
    public final boolean mo10274k() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0165 A[Catch: IllegalStateException -> 0x01af, TryCatch #2 {IllegalStateException -> 0x01af, blocks: (B:47:0x014c, B:50:0x015d, B:52:0x0165, B:56:0x017d, B:59:0x0188, B:62:0x018e, B:55:0x0179, B:64:0x0192, B:66:0x01a6, B:68:0x01ab, B:67:0x01a9), top: B:108:0x014c }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0192 A[Catch: IllegalStateException -> 0x01af, TryCatch #2 {IllegalStateException -> 0x01af, blocks: (B:47:0x014c, B:50:0x015d, B:52:0x0165, B:56:0x017d, B:59:0x0188, B:62:0x018e, B:55:0x0179, B:64:0x0192, B:66:0x01a6, B:68:0x01ab, B:67:0x01a9), top: B:108:0x014c }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0223  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10389l() {
        String str;
        String str2;
        Object[] objArr;
        int m10600k;
        List<String> list;
        Bundle m10549o;
        Integer valueOf;
        String m9510v0;
        String str3;
        String str4;
        String packageName = this.f10788b.f10056b.getPackageName();
        PackageManager packageManager = this.f10788b.f10056b.getPackageManager();
        String str5 = "unknown";
        String str6 = "Unknown";
        int i = Integer.MIN_VALUE;
        String str7 = "";
        if (packageManager == null) {
            this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(packageName), "PackageManager is null, app identity information might be inaccurate. appId");
        } else {
            try {
                str5 = packageManager.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(packageName), "Error retrieving app installer package name. appId");
            }
            if (str5 == null) {
                str5 = "manual_install";
            } else if ("com.android.vending".equals(str5)) {
                str5 = "";
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(this.f10788b.f10056b.getPackageName(), 0);
                if (packageInfo != null) {
                    CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                    if (TextUtils.isEmpty(applicationLabel)) {
                        str2 = "Unknown";
                    } else {
                        str2 = applicationLabel.toString();
                    }
                    try {
                        str6 = packageInfo.versionName;
                        i = packageInfo.versionCode;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str = str6;
                        str6 = str2;
                        this.f10788b.mo10195b().f10713y.m10240c("Error retrieving package info. appId, appName", C4486w2.m10223q(packageName), str6);
                        str6 = str;
                        this.f10447d = packageName;
                        this.f10451y = str5;
                        this.f10448q = str6;
                        this.f10450x = i;
                        this.f10443X = 0L;
                        if (TextUtils.isEmpty(this.f10788b.f10058c)) {
                        }
                        objArr = null;
                        m10600k = this.f10788b.m10600k();
                        switch (m10600k) {
                        }
                        this.f10438K1 = "";
                        this.f10439L1 = "";
                        this.f10788b.getClass();
                        if (objArr != null) {
                        }
                        list = null;
                        C4312a4 c4312a4 = this.f10788b;
                        m9510v0 = C5314w.m9510v0(c4312a4.f10056b, c4312a4.f10042R1);
                        if (true != TextUtils.isEmpty(m9510v0)) {
                        }
                        this.f10438K1 = str7;
                        if (!TextUtils.isEmpty(m9510v0)) {
                        }
                        if (m10600k == 0) {
                        }
                        this.f10445Z = null;
                        this.f10788b.getClass();
                        C4347f c4347f = this.f10788b.f10048X;
                        c4347f.getClass();
                        C5742m.m9104e("analytics.safelisted_events");
                        m10549o = c4347f.m10549o();
                        if (m10549o != null) {
                        }
                        valueOf = null;
                        if (valueOf != null) {
                        }
                        if (list != null) {
                        }
                        this.f10445Z = list;
                        if (packageManager == null) {
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                str = "Unknown";
            }
        }
        this.f10447d = packageName;
        this.f10451y = str5;
        this.f10448q = str6;
        this.f10450x = i;
        this.f10443X = 0L;
        if (TextUtils.isEmpty(this.f10788b.f10058c) && "am".equals(this.f10788b.f10060d)) {
            objArr = 1;
        } else {
            objArr = null;
        }
        m10600k = this.f10788b.m10600k();
        switch (m10600k) {
            case 0:
                this.f10788b.mo10195b().f10704M1.m10242a("App measurement collection enabled");
                break;
            case 1:
                this.f10788b.mo10195b().f10702K1.m10242a("App measurement deactivated via the manifest");
                break;
            case 2:
                this.f10788b.mo10195b().f10704M1.m10242a("App measurement deactivated via the init parameters");
                break;
            case 3:
                this.f10788b.mo10195b().f10702K1.m10242a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                this.f10788b.mo10195b().f10702K1.m10242a("App measurement disabled via the manifest");
                break;
            case 5:
                this.f10788b.mo10195b().f10704M1.m10242a("App measurement disabled via the init parameters");
                break;
            case 6:
                this.f10788b.mo10195b().f10711v1.m10242a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                this.f10788b.mo10195b().f10702K1.m10242a("App measurement disabled via the global data collection setting");
                break;
            default:
                this.f10788b.mo10195b().f10702K1.m10242a("App measurement disabled due to denied storage consent");
                break;
        }
        this.f10438K1 = "";
        this.f10439L1 = "";
        this.f10788b.getClass();
        if (objArr != null) {
            this.f10439L1 = this.f10788b.f10058c;
        }
        list = null;
        try {
            C4312a4 c4312a42 = this.f10788b;
            m9510v0 = C5314w.m9510v0(c4312a42.f10056b, c4312a42.f10042R1);
            if (true != TextUtils.isEmpty(m9510v0)) {
                str7 = m9510v0;
            }
            this.f10438K1 = str7;
            if (!TextUtils.isEmpty(m9510v0)) {
                C4312a4 c4312a43 = this.f10788b;
                Context context = c4312a43.f10056b;
                String str8 = c4312a43.f10042R1;
                C5742m.m9101h(context);
                Resources resources = context.getResources();
                if (TextUtils.isEmpty(str8)) {
                    str8 = C4471u3.m10238a(context);
                }
                int identifier = resources.getIdentifier("admob_app_id", "string", str8);
                if (identifier != 0) {
                    try {
                        str4 = resources.getString(identifier);
                    } catch (Resources.NotFoundException unused4) {
                        str4 = null;
                    }
                    this.f10439L1 = str4;
                }
                str4 = null;
                this.f10439L1 = str4;
            }
            if (m10600k == 0) {
                C4470u2 c4470u2 = this.f10788b.mo10195b().f10704M1;
                String str9 = this.f10447d;
                if (TextUtils.isEmpty(this.f10438K1)) {
                    str3 = this.f10439L1;
                } else {
                    str3 = this.f10438K1;
                }
                c4470u2.m10240c("App measurement enabled for app package, google app id", str9, str3);
            }
        } catch (IllegalStateException e) {
            this.f10788b.mo10195b().f10713y.m10240c("Fetching Google App Id failed with exception. appId", C4486w2.m10223q(packageName), e);
        }
        this.f10445Z = null;
        this.f10788b.getClass();
        C4347f c4347f2 = this.f10788b.f10048X;
        c4347f2.getClass();
        C5742m.m9104e("analytics.safelisted_events");
        m10549o = c4347f2.m10549o();
        if (m10549o != null) {
            c4347f2.f10788b.mo10195b().f10713y.m10242a("Failed to load metadata: Metadata bundle is null");
        } else if (m10549o.containsKey("analytics.safelisted_events")) {
            valueOf = Integer.valueOf(m10549o.getInt("analytics.safelisted_events"));
            if (valueOf != null) {
                try {
                    String[] stringArray = c4347f2.f10788b.f10056b.getResources().getStringArray(valueOf.intValue());
                    if (stringArray != null) {
                        list = Arrays.asList(stringArray);
                    }
                } catch (Resources.NotFoundException e2) {
                    c4347f2.f10788b.mo10195b().f10713y.m10241b(e2, "Failed to load string array from metadata: resource not found");
                }
            }
            if (list != null) {
                if (list.isEmpty()) {
                    this.f10788b.mo10195b().f10711v1.m10242a("Safelisted event list is empty. Ignoring");
                } else {
                    for (String str10 : list) {
                        if (!this.f10788b.m10587x().m10324N("safelisted event", str10)) {
                        }
                    }
                }
                if (packageManager == null) {
                    this.f10449v1 = C8246a.m5546L(this.f10788b.f10056b) ? 1 : 0;
                    return;
                } else {
                    this.f10449v1 = 0;
                    return;
                }
            }
            this.f10445Z = list;
            if (packageManager == null) {
            }
        }
        valueOf = null;
        if (valueOf != null) {
        }
        if (list != null) {
        }
        this.f10445Z = list;
        if (packageManager == null) {
        }
    }

    /* renamed from: m */
    public final String m10388m() {
        m10385i();
        C5742m.m9101h(this.f10447d);
        return this.f10447d;
    }

    /* renamed from: n */
    public final String m10387n() {
        mo10190h();
        m10385i();
        C5742m.m9101h(this.f10438K1);
        return this.f10438K1;
    }

    /* renamed from: o */
    public final void m10386o() {
        String format;
        String str;
        mo10190h();
        if (!this.f10788b.m10593r().m10511n().m10533f(EnumC4355g.ANALYTICS_STORAGE)) {
            this.f10788b.mo10195b().f10703L1.m10242a("Analytics Storage consent is not granted");
            format = null;
        } else {
            byte[] bArr = new byte[16];
            this.f10788b.m10587x().m10293q().nextBytes(bArr);
            format = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        }
        C4470u2 c4470u2 = this.f10788b.mo10195b().f10703L1;
        Object[] objArr = new Object[1];
        if (format == null) {
            str = "null";
        } else {
            str = "not null";
        }
        objArr[0] = str;
        c4470u2.m10242a(String.format("Resetting session stitching token to %s", objArr));
        this.f10440M1 = format;
        this.f10788b.f10037M1.getClass();
        this.f10441N1 = System.currentTimeMillis();
    }
}
