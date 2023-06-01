package androidx.compose.p018ui.platform;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import p303qf.AbstractC8522a;
import p303qf.InterfaceC8538f;
import p353te.C9473u;
/* compiled from: WindowRecomposer.android.kt */
/* renamed from: androidx.compose.ui.platform.f3 */
/* loaded from: classes.dex */
public final class C0637f3 extends ContentObserver {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC8538f<C9473u> f2111a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0637f3(AbstractC8522a abstractC8522a, Handler handler) {
        super(handler);
        this.f2111a = abstractC8522a;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.f2111a.mo4711k(C9473u.f23053a);
    }
}
