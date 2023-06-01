package p121g7;

import android.content.Context;
import android.content.res.Resources;
import com.p466mt.dashutility.R;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: g7.u3 */
/* loaded from: classes.dex */
public final class C4471u3 {
    /* renamed from: a */
    public static String m10238a(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }
}
