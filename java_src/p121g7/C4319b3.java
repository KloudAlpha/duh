package p121g7;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.b3 */
/* loaded from: classes.dex */
public final class C4319b3 extends AbstractC4346e6 {
    public /* synthetic */ C4319b3(C4394k6 c4394k6, int i) {
        super(c4394k6);
    }

    @Override // p121g7.C4511z3
    /* renamed from: g */
    public final boolean mo10191g() {
        m10557i();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f10788b.f10056b.getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    @Override // p121g7.AbstractC4346e6
    /* renamed from: k */
    public final void mo10245k() {
    }
}
