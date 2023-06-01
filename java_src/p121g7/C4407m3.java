package p121g7;

import p281p6.C8247b;
import p281p6.C8248c;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.m3 */
/* loaded from: classes.dex */
public final class C4407m3 {

    /* renamed from: a */
    public final C4312a4 f10417a;

    public C4407m3(C4394k6 c4394k6) {
        this.f10417a = c4394k6.f10367K1;
    }

    /* renamed from: a */
    public final boolean m10416a() {
        try {
            C8247b m5479a = C8248c.m5479a(this.f10417a.f10056b);
            if (m5479a == null) {
                this.f10417a.mo10195b().f10704M1.m10242a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                return false;
            } else if (m5479a.m5481b(128, "com.android.vending").versionCode < 80837300) {
                return false;
            } else {
                return true;
            }
        } catch (Exception e) {
            this.f10417a.mo10195b().f10704M1.m10241b(e, "Failed to retrieve Play Store version for Install Referrer");
            return false;
        }
    }
}
