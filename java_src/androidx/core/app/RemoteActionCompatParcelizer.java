package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import p293q4.AbstractC8329a;
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC8329a abstractC8329a) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        Object obj = remoteActionCompat.f2729a;
        if (abstractC8329a.mo5288h(1)) {
            obj = abstractC8329a.m5295m();
        }
        remoteActionCompat.f2729a = (IconCompat) obj;
        CharSequence charSequence = remoteActionCompat.f2730b;
        if (abstractC8329a.mo5288h(2)) {
            charSequence = abstractC8329a.mo5289g();
        }
        remoteActionCompat.f2730b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f2731c;
        if (abstractC8329a.mo5288h(3)) {
            charSequence2 = abstractC8329a.mo5289g();
        }
        remoteActionCompat.f2731c = charSequence2;
        Parcelable parcelable = remoteActionCompat.f2732d;
        if (abstractC8329a.mo5288h(4)) {
            parcelable = abstractC8329a.mo5286k();
        }
        remoteActionCompat.f2732d = (PendingIntent) parcelable;
        boolean z = remoteActionCompat.f2733e;
        if (abstractC8329a.mo5288h(5)) {
            z = abstractC8329a.mo5291e();
        }
        remoteActionCompat.f2733e = z;
        boolean z2 = remoteActionCompat.f2734f;
        if (abstractC8329a.mo5288h(6)) {
            z2 = abstractC8329a.mo5291e();
        }
        remoteActionCompat.f2734f = z2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC8329a abstractC8329a) {
        abstractC8329a.getClass();
        IconCompat iconCompat = remoteActionCompat.f2729a;
        abstractC8329a.mo5284n(1);
        abstractC8329a.m5293v(iconCompat);
        CharSequence charSequence = remoteActionCompat.f2730b;
        abstractC8329a.mo5284n(2);
        abstractC8329a.mo5281q(charSequence);
        CharSequence charSequence2 = remoteActionCompat.f2731c;
        abstractC8329a.mo5284n(3);
        abstractC8329a.mo5281q(charSequence2);
        PendingIntent pendingIntent = remoteActionCompat.f2732d;
        abstractC8329a.mo5284n(4);
        abstractC8329a.mo5279t(pendingIntent);
        boolean z = remoteActionCompat.f2733e;
        abstractC8329a.mo5284n(5);
        abstractC8329a.mo5283o(z);
        boolean z2 = remoteActionCompat.f2734f;
        abstractC8329a.mo5284n(6);
        abstractC8329a.mo5283o(z2);
    }
}
