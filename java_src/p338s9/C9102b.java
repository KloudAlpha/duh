package p338s9;

import android.os.Bundle;
import androidx.activity.C0338q;
import java.util.HashSet;
import p103f7.C4027a;
import p141he.C5314w;
import p438y9.C11825c;
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.2.0 */
/* renamed from: s9.b */
/* loaded from: classes.dex */
public final class C9102b implements C4027a.InterfaceC4028a {

    /* renamed from: a */
    public final /* synthetic */ C9103c f22140a;

    public C9102b(C9103c c9103c) {
        this.f22140a = c9103c;
    }

    @Override // p121g7.InterfaceC4400l4
    /* renamed from: a */
    public final void mo3913a(long j, Bundle bundle, String str, String str2) {
        if (!this.f22140a.f22141a.contains(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        HashSet hashSet = C9101a.f22134a;
        String m9516s0 = C5314w.m9516s0(str2, C0338q.f1024x, C0338q.f1021d);
        if (m9516s0 != null) {
            str2 = m9516s0;
        }
        bundle2.putString("events", str2);
        ((C11825c) this.f22140a.f22142b).m1131a(2, bundle2);
    }
}
