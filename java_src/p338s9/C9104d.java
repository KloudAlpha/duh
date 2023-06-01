package p338s9;

import android.os.Bundle;
import p103f7.C4027a;
import p438y9.C11825c;
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.2.0 */
/* renamed from: s9.d */
/* loaded from: classes.dex */
public final class C9104d implements C4027a.InterfaceC4028a {

    /* renamed from: a */
    public final /* synthetic */ C9105e f22143a;

    public C9104d(C9105e c9105e) {
        this.f22143a = c9105e;
    }

    @Override // p121g7.InterfaceC4400l4
    /* renamed from: a */
    public final void mo3913a(long j, Bundle bundle, String str, String str2) {
        if (str != null && (!C9101a.f22134a.contains(str2))) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("name", str2);
            bundle2.putLong("timestampInMillis", j);
            bundle2.putBundle("params", bundle);
            ((C11825c) this.f22143a.f22144a).m1131a(3, bundle2);
        }
    }
}
