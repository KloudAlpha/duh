package p450z2;

import android.app.Notification;
import android.os.Bundle;
/* compiled from: NotificationCompat.java */
/* renamed from: z2.o */
/* loaded from: classes.dex */
public final class C12085o extends AbstractC12087q {

    /* renamed from: b */
    public CharSequence f29299b;

    @Override // p450z2.AbstractC12087q
    /* renamed from: a */
    public final void mo727a(Bundle bundle) {
        super.mo727a(bundle);
    }

    @Override // p450z2.AbstractC12087q
    /* renamed from: b */
    public final void mo726b(C12089s c12089s) {
        new Notification.BigTextStyle(c12089s.f29323b).setBigContentTitle(null).bigText(this.f29299b);
    }

    @Override // p450z2.AbstractC12087q
    /* renamed from: c */
    public final String mo725c() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
