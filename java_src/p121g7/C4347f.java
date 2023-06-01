package p121g7;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import p172j6.C5742m;
import p281p6.C8248c;
import p283p9.C8257a;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.f */
/* loaded from: classes.dex */
public final class C4347f extends C4511z3 {

    /* renamed from: c */
    public Boolean f10153c;

    /* renamed from: d */
    public InterfaceC4339e f10154d;

    /* renamed from: q */
    public Boolean f10155q;

    public C4347f(C4312a4 c4312a4) {
        super(c4312a4, 1);
        this.f10154d = C8257a.f19979q;
    }

    /* renamed from: i */
    public final String m10555i(String str) {
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            C5742m.m9101h(str2);
            return str2;
        } catch (ClassNotFoundException e) {
            this.f10788b.mo10195b().f10713y.m10241b(e, "Could not find SystemProperties class");
            return "";
        } catch (IllegalAccessException e2) {
            this.f10788b.mo10195b().f10713y.m10241b(e2, "Could not access SystemProperties.get()");
            return "";
        } catch (NoSuchMethodException e3) {
            this.f10788b.mo10195b().f10713y.m10241b(e3, "Could not find SystemProperties.get() method");
            return "";
        } catch (InvocationTargetException e4) {
            this.f10788b.mo10195b().f10713y.m10241b(e4, "SystemProperties.get() threw an exception");
            return "";
        }
    }

    /* renamed from: j */
    public final double m10554j(String str, C4374i2 c4374i2) {
        if (str == null) {
            return ((Double) c4374i2.m10523a(null)).doubleValue();
        }
        String mo5414e = this.f10154d.mo5414e(str, c4374i2.f10227a);
        if (TextUtils.isEmpty(mo5414e)) {
            return ((Double) c4374i2.m10523a(null)).doubleValue();
        }
        try {
            return ((Double) c4374i2.m10523a(Double.valueOf(Double.parseDouble(mo5414e)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) c4374i2.m10523a(null)).doubleValue();
        }
    }

    /* renamed from: k */
    public final int m10553k() {
        C4442q6 m10587x = this.f10788b.m10587x();
        Boolean bool = m10587x.f10788b.m10589v().f10593x;
        if (m10587x.m10305g0() < 201500) {
            if (bool == null || bool.booleanValue()) {
                return 25;
            }
            return 100;
        }
        return 100;
    }

    /* renamed from: l */
    public final int m10552l(String str, C4374i2 c4374i2) {
        if (str == null) {
            return ((Integer) c4374i2.m10523a(null)).intValue();
        }
        String mo5414e = this.f10154d.mo5414e(str, c4374i2.f10227a);
        if (TextUtils.isEmpty(mo5414e)) {
            return ((Integer) c4374i2.m10523a(null)).intValue();
        }
        try {
            return ((Integer) c4374i2.m10523a(Integer.valueOf(Integer.parseInt(mo5414e)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) c4374i2.m10523a(null)).intValue();
        }
    }

    /* renamed from: m */
    public final void m10551m() {
        this.f10788b.getClass();
    }

    /* renamed from: n */
    public final long m10550n(String str, C4374i2 c4374i2) {
        if (str == null) {
            return ((Long) c4374i2.m10523a(null)).longValue();
        }
        String mo5414e = this.f10154d.mo5414e(str, c4374i2.f10227a);
        if (TextUtils.isEmpty(mo5414e)) {
            return ((Long) c4374i2.m10523a(null)).longValue();
        }
        try {
            return ((Long) c4374i2.m10523a(Long.valueOf(Long.parseLong(mo5414e)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) c4374i2.m10523a(null)).longValue();
        }
    }

    /* renamed from: o */
    public final Bundle m10549o() {
        try {
            if (this.f10788b.f10056b.getPackageManager() == null) {
                this.f10788b.mo10195b().f10713y.m10242a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo m5482a = C8248c.m5479a(this.f10788b.f10056b).m5482a(128, this.f10788b.f10056b.getPackageName());
            if (m5482a == null) {
                this.f10788b.mo10195b().f10713y.m10242a("Failed to load metadata: ApplicationInfo is null");
                return null;
            }
            return m5482a.metaData;
        } catch (PackageManager.NameNotFoundException e) {
            this.f10788b.mo10195b().f10713y.m10241b(e, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    /* renamed from: p */
    public final Boolean m10548p(String str) {
        C5742m.m9104e(str);
        Bundle m10549o = m10549o();
        if (m10549o == null) {
            this.f10788b.mo10195b().f10713y.m10242a("Failed to load metadata: Metadata bundle is null");
            return null;
        } else if (!m10549o.containsKey(str)) {
            return null;
        } else {
            return Boolean.valueOf(m10549o.getBoolean(str));
        }
    }

    /* renamed from: q */
    public final boolean m10547q(String str, C4374i2 c4374i2) {
        if (str == null) {
            return ((Boolean) c4374i2.m10523a(null)).booleanValue();
        }
        String mo5414e = this.f10154d.mo5414e(str, c4374i2.f10227a);
        if (TextUtils.isEmpty(mo5414e)) {
            return ((Boolean) c4374i2.m10523a(null)).booleanValue();
        }
        return ((Boolean) c4374i2.m10523a(Boolean.valueOf("1".equals(mo5414e)))).booleanValue();
    }

    /* renamed from: r */
    public final boolean m10546r() {
        Boolean m10548p = m10548p("google_analytics_automatic_screen_reporting_enabled");
        if (m10548p != null && !m10548p.booleanValue()) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    public final boolean m10545s() {
        this.f10788b.getClass();
        Boolean m10548p = m10548p("firebase_analytics_collection_deactivated");
        if (m10548p != null && m10548p.booleanValue()) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m10544t(String str) {
        return "1".equals(this.f10154d.mo5414e(str, "measurement.event_sampling_enabled"));
    }

    /* renamed from: u */
    public final boolean m10543u() {
        if (this.f10153c == null) {
            Boolean m10548p = m10548p("app_measurement_lite");
            this.f10153c = m10548p;
            if (m10548p == null) {
                this.f10153c = Boolean.FALSE;
            }
        }
        if (!this.f10153c.booleanValue() && this.f10788b.f10066x) {
            return false;
        }
        return true;
    }
}
