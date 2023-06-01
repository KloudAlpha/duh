package p450z2;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.p466mt.dashutility.R;
/* compiled from: NotificationCompat.java */
/* renamed from: z2.m */
/* loaded from: classes.dex */
public final class C12080m {

    /* renamed from: a */
    public final Bundle f29285a;

    /* renamed from: b */
    public IconCompat f29286b;

    /* renamed from: c */
    public final C12098z[] f29287c;

    /* renamed from: d */
    public boolean f29288d;

    /* renamed from: e */
    public boolean f29289e;

    /* renamed from: f */
    public final int f29290f;

    /* renamed from: g */
    public final boolean f29291g;
    @Deprecated

    /* renamed from: h */
    public int f29292h;

    /* renamed from: i */
    public CharSequence f29293i;

    /* renamed from: j */
    public PendingIntent f29294j;

    /* renamed from: k */
    public boolean f29295k;

    public C12080m(String str, PendingIntent pendingIntent) {
        IconCompat m13393b = IconCompat.m13393b("", R.drawable.common_full_open_on_phone);
        Bundle bundle = new Bundle();
        this.f29289e = true;
        this.f29286b = m13393b;
        int i = m13393b.f2742a;
        if ((i == -1 ? IconCompat.C0806a.m13388c(m13393b.f2743b) : i) == 2) {
            this.f29292h = m13393b.m13392c();
        }
        this.f29293i = C12086p.m734b(str);
        this.f29294j = pendingIntent;
        this.f29285a = bundle;
        this.f29287c = null;
        this.f29288d = true;
        this.f29290f = 0;
        this.f29289e = true;
        this.f29291g = false;
        this.f29295k = false;
    }
}
