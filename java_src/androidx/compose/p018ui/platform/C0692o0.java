package androidx.compose.p018ui.platform;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import p072df.C3335k;
/* compiled from: AndroidUriHandler.android.kt */
/* renamed from: androidx.compose.ui.platform.o0 */
/* loaded from: classes.dex */
public final class C0692o0 implements InterfaceC0651i2 {

    /* renamed from: a */
    public final Context f2227a;

    public C0692o0(Context context) {
        this.f2227a = context;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0651i2
    public final void openUri(String str) {
        C3335k.m11451e(str, "uri");
        this.f2227a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
    }
}
