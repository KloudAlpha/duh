package p185jk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import p072df.C3335k;
import p081e4.C3427a;
/* compiled from: DownloadController.kt */
/* renamed from: jk.a */
/* loaded from: classes2.dex */
public final class C6226a extends BroadcastReceiver {

    /* renamed from: a */
    public final /* synthetic */ String f15260a;

    /* renamed from: b */
    public final /* synthetic */ Uri f15261b;

    public C6226a(Uri uri, String str) {
        this.f15260a = str;
        this.f15261b = uri;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(intent, "intent");
        Intent intent2 = new Intent("Dash_Broadcast");
        intent2.putExtra("Command", "download_ready");
        intent2.putExtra("fileLocation", this.f15260a);
        intent2.putExtra("finalURI", this.f15261b.toString());
        C3427a.m11288a(context).m11286c(intent2);
        context.unregisterReceiver(this);
    }
}
