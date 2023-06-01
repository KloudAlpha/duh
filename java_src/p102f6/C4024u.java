package p102f6;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
import p242n6.C7588d;
import p281p6.C8248c;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.u */
/* loaded from: classes.dex */
public final class C4024u {

    /* renamed from: a */
    public final Context f9373a;

    /* renamed from: b */
    public int f9374b;

    /* renamed from: c */
    public int f9375c = 0;

    public C4024u(Context context) {
        this.f9373a = context;
    }

    /* renamed from: a */
    public final synchronized int m10856a() {
        int i = this.f9375c;
        if (i != 0) {
            return i;
        }
        PackageManager packageManager = this.f9373a.getPackageManager();
        if (C8248c.m5479a(this.f9373a).f19960a.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i2 = 1;
        if (!C7588d.m6359a()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && queryIntentServices.size() > 0) {
                this.f9375c = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
            this.f9375c = 2;
            return 2;
        }
        Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
        if (C7588d.m6359a()) {
            this.f9375c = 2;
            i2 = 2;
        } else {
            this.f9375c = 1;
        }
        return i2;
    }
}
