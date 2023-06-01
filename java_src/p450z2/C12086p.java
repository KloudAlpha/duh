package p450z2;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
/* compiled from: NotificationCompat.java */
/* renamed from: z2.p */
/* loaded from: classes.dex */
public final class C12086p {

    /* renamed from: a */
    public Context f29300a;

    /* renamed from: e */
    public CharSequence f29304e;

    /* renamed from: f */
    public CharSequence f29305f;

    /* renamed from: g */
    public PendingIntent f29306g;

    /* renamed from: h */
    public Bitmap f29307h;

    /* renamed from: i */
    public int f29308i;

    /* renamed from: j */
    public int f29309j;

    /* renamed from: l */
    public AbstractC12087q f29311l;

    /* renamed from: n */
    public String f29313n;

    /* renamed from: o */
    public Bundle f29314o;

    /* renamed from: r */
    public String f29317r;

    /* renamed from: s */
    public boolean f29318s;

    /* renamed from: t */
    public Notification f29319t;
    @Deprecated

    /* renamed from: u */
    public ArrayList<String> f29320u;

    /* renamed from: b */
    public ArrayList<C12080m> f29301b = new ArrayList<>();

    /* renamed from: c */
    public ArrayList<C12094x> f29302c = new ArrayList<>();

    /* renamed from: d */
    public ArrayList<C12080m> f29303d = new ArrayList<>();

    /* renamed from: k */
    public boolean f29310k = true;

    /* renamed from: m */
    public boolean f29312m = false;

    /* renamed from: p */
    public int f29315p = 0;

    /* renamed from: q */
    public int f29316q = 0;

    public C12086p(Context context, String str) {
        Notification notification = new Notification();
        this.f29319t = notification;
        this.f29300a = context;
        this.f29317r = str;
        notification.when = System.currentTimeMillis();
        this.f29319t.audioStreamType = -1;
        this.f29309j = 0;
        this.f29320u = new ArrayList<>();
        this.f29318s = true;
    }

    /* renamed from: b */
    public static CharSequence m734b(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    /* renamed from: a */
    public final Notification m735a() {
        Notification build;
        Bundle bundle;
        C12089s c12089s = new C12089s(this);
        AbstractC12087q abstractC12087q = c12089s.f29324c.f29311l;
        if (abstractC12087q != null) {
            abstractC12087q.mo726b(c12089s);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            build = c12089s.f29323b.build();
        } else {
            build = c12089s.f29323b.build();
        }
        c12089s.f29324c.getClass();
        if (abstractC12087q != null) {
            c12089s.f29324c.f29311l.getClass();
        }
        if (abstractC12087q != null && (bundle = build.extras) != null) {
            abstractC12087q.mo727a(bundle);
        }
        return build;
    }

    /* renamed from: c */
    public final void m733c(CharSequence charSequence) {
        this.f29305f = m734b(charSequence);
    }

    /* renamed from: d */
    public final void m732d(CharSequence charSequence) {
        this.f29304e = m734b(charSequence);
    }

    /* renamed from: e */
    public final void m731e(int i, boolean z) {
        if (z) {
            Notification notification = this.f29319t;
            notification.flags = i | notification.flags;
            return;
        }
        Notification notification2 = this.f29319t;
        notification2.flags = (~i) & notification2.flags;
    }

    /* renamed from: f */
    public final void m730f(Bitmap bitmap) {
        if (bitmap != null && Build.VERSION.SDK_INT < 27) {
            Resources resources = this.f29300a.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
            if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
            }
        }
        this.f29307h = bitmap;
    }

    /* renamed from: g */
    public final void m729g(Uri uri) {
        Notification notification = this.f29319t;
        notification.sound = uri;
        notification.audioStreamType = -1;
        notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
    }

    /* renamed from: h */
    public final void m728h(AbstractC12087q abstractC12087q) {
        if (this.f29311l != abstractC12087q) {
            this.f29311l = abstractC12087q;
            if (abstractC12087q.f29321a != this) {
                abstractC12087q.f29321a = this;
                m728h(abstractC12087q);
            }
        }
    }
}
