package p121g7;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.u6 */
/* loaded from: classes.dex */
public final class C4474u6 {

    /* renamed from: a */
    public final C4312a4 f10679a;

    public C4474u6(C4312a4 c4312a4) {
        this.f10679a = c4312a4;
    }

    /* renamed from: a */
    public final void m10237a(Bundle bundle, String str) {
        String uri;
        this.f10679a.mo10196a().mo10190h();
        if (!this.f10679a.m10604g()) {
            if (bundle.isEmpty()) {
                uri = null;
            } else {
                if (true == str.isEmpty()) {
                    str = "auto";
                }
                Uri.Builder builder = new Uri.Builder();
                builder.path(str);
                for (String str2 : bundle.keySet()) {
                    builder.appendQueryParameter(str2, bundle.getString(str2));
                }
                uri = builder.build().toString();
            }
            if (!TextUtils.isEmpty(uri)) {
                this.f10679a.m10593r().f10337T1.m10521b(uri);
                C4359g3 c4359g3 = this.f10679a.m10593r().f10338U1;
                this.f10679a.f10037M1.getClass();
                c4359g3.m10539b(System.currentTimeMillis());
            }
        }
    }

    /* renamed from: b */
    public final boolean m10236b() {
        if (this.f10679a.m10593r().f10338U1.m10540a() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m10235c() {
        if (!m10236b()) {
            return false;
        }
        this.f10679a.f10037M1.getClass();
        if (System.currentTimeMillis() - this.f10679a.m10593r().f10338U1.m10540a() <= this.f10679a.f10048X.m10550n(null, C4382j2.f10276R)) {
            return false;
        }
        return true;
    }
}
