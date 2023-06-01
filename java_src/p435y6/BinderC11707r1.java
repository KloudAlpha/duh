package p435y6;

import android.os.Bundle;
import p121g7.InterfaceC4400l4;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.r1 */
/* loaded from: classes.dex */
public final class BinderC11707r1 extends AbstractBinderC11778x0 {

    /* renamed from: a */
    public final InterfaceC4400l4 f28492a;

    public BinderC11707r1(InterfaceC4400l4 interfaceC4400l4) {
        this.f28492a = interfaceC4400l4;
    }

    @Override // p435y6.InterfaceC11790y0
    /* renamed from: d */
    public final int mo1208d() {
        return System.identityHashCode(this.f28492a);
    }

    @Override // p435y6.InterfaceC11790y0
    /* renamed from: q */
    public final void mo1207q(long j, Bundle bundle, String str, String str2) {
        this.f28492a.mo3913a(j, bundle, str, str2);
    }
}
