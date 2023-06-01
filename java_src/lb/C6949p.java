package lb;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.compose.p018ui.platform.C0770z;
import gb.AbstractC4532h;
import gb.InterfaceC4528d;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import p001a.C0078y;
import p069db.InterfaceC3297f;
import p102f6.C4006c;
import p102f6.C4020q;
import p102f6.C4023t;
import p102f6.C4024u;
import p102f6.ExecutorC4026w;
import p107fb.InterfaceC4066b;
import p151i4.ExecutorC5494d;
import p167j0.C5676n;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p246nb.InterfaceC7668g;
import p281p6.C8248c;
import p283p9.C8261e;
import p355u.C9687g;
/* compiled from: GmsRpc.java */
/* renamed from: lb.p */
/* loaded from: classes.dex */
public final class C6949p {

    /* renamed from: a */
    public final C8261e f16846a;

    /* renamed from: b */
    public final C6952s f16847b;

    /* renamed from: c */
    public final C4006c f16848c;

    /* renamed from: d */
    public final InterfaceC4066b<InterfaceC7668g> f16849d;

    /* renamed from: e */
    public final InterfaceC4066b<InterfaceC3297f> f16850e;

    /* renamed from: f */
    public final InterfaceC4528d f16851f;

    public C6949p(C8261e c8261e, C6952s c6952s, InterfaceC4066b<InterfaceC7668g> interfaceC4066b, InterfaceC4066b<InterfaceC3297f> interfaceC4066b2, InterfaceC4528d interfaceC4528d) {
        c8261e.m5361a();
        C4006c c4006c = new C4006c(c8261e.f19990a);
        this.f16846a = c8261e;
        this.f16847b = c6952s;
        this.f16848c = c4006c;
        this.f16849d = interfaceC4066b;
        this.f16850e = interfaceC4066b2;
        this.f16851f = interfaceC4528d;
    }

    /* renamed from: a */
    public final AbstractC6804i<String> m7374a(AbstractC6804i<Bundle> abstractC6804i) {
        return abstractC6804i.mo7710f(new ExecutorC5494d(4), new C0078y(18, this));
    }

    /* renamed from: b */
    public final void m7373b(String str, String str2, Bundle bundle) throws ExecutionException, InterruptedException {
        int i;
        String str3;
        String str4;
        String str5;
        int mo11481b;
        PackageInfo m7367b;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        C8261e c8261e = this.f16846a;
        c8261e.m5361a();
        bundle.putString("gmp_app_id", c8261e.f19992c.f20005b);
        C6952s c6952s = this.f16847b;
        synchronized (c6952s) {
            if (c6952s.f16858d == 0 && (m7367b = c6952s.m7367b("com.google.android.gms")) != null) {
                c6952s.f16858d = m7367b.versionCode;
            }
            i = c6952s.f16858d;
        }
        bundle.putString("gmsv", Integer.toString(i));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        C6952s c6952s2 = this.f16847b;
        synchronized (c6952s2) {
            if (c6952s2.f16856b == null) {
                c6952s2.m7365d();
            }
            str3 = c6952s2.f16856b;
        }
        bundle.putString("app_ver", str3);
        C6952s c6952s3 = this.f16847b;
        synchronized (c6952s3) {
            if (c6952s3.f16857c == null) {
                c6952s3.m7365d();
            }
            str4 = c6952s3.f16857c;
        }
        bundle.putString("app_ver_name", str4);
        C8261e c8261e2 = this.f16846a;
        c8261e2.m5361a();
        try {
            str5 = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(c8261e2.f19991b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            str5 = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", str5);
        try {
            String mo10158a = ((AbstractC4532h) C6807l.m7733a(this.f16851f.mo10159a())).mo10158a();
            if (!TextUtils.isEmpty(mo10158a)) {
                bundle.putString("Goog-Firebase-Installations-Auth", mo10158a);
            } else {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            }
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) C6807l.m7733a(this.f16851f.getId()));
        bundle.putString("cliv", "fcm-23.1.1");
        InterfaceC3297f interfaceC3297f = this.f16850e.get();
        InterfaceC7668g interfaceC7668g = this.f16849d.get();
        if (interfaceC3297f != null && interfaceC7668g != null && (mo11481b = interfaceC3297f.mo11481b()) != 1) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(C9687g.m3514c(mo11481b)));
            bundle.putString("Firebase-Client", interfaceC7668g.mo6280a());
        }
    }

    /* renamed from: c */
    public final AbstractC6804i<Bundle> m7372c(String str, String str2, Bundle bundle) {
        int i;
        int i2;
        PackageInfo packageInfo;
        try {
            m7373b(str, str2, bundle);
            C4006c c4006c = this.f16848c;
            C4024u c4024u = c4006c.f9332c;
            synchronized (c4024u) {
                if (c4024u.f9374b == 0) {
                    try {
                        packageInfo = C8248c.m5479a(c4024u.f9373a).m5481b(0, "com.google.android.gms");
                    } catch (PackageManager.NameNotFoundException e) {
                        String valueOf = String.valueOf(e);
                        StringBuilder sb2 = new StringBuilder(valueOf.length() + 23);
                        sb2.append("Failed to find package ");
                        sb2.append(valueOf);
                        Log.w("Metadata", sb2.toString());
                        packageInfo = null;
                    }
                    if (packageInfo != null) {
                        c4024u.f9374b = packageInfo.versionCode;
                    }
                }
                i = c4024u.f9374b;
            }
            if (i < 12000000) {
                if (c4006c.f9332c.m10856a() != 0) {
                    return c4006c.m10869a(bundle).mo7708h(ExecutorC4026w.f9379b, new C5676n(c4006c, bundle));
                }
                return C6807l.m7730d(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            C4023t m10858b = C4023t.m10858b(c4006c.f9331b);
            synchronized (m10858b) {
                i2 = m10858b.f9369a;
                m10858b.f9369a = i2 + 1;
            }
            return m10858b.m10857c(new C4020q(i2, bundle, 1)).mo7710f(ExecutorC4026w.f9379b, C0770z.f2417q);
        } catch (InterruptedException | ExecutionException e2) {
            return C6807l.m7730d(e2);
        }
    }
}
