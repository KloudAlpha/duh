package p450z2;

import android.app.Notification;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
/* compiled from: NotificationCompat.java */
/* renamed from: z2.n */
/* loaded from: classes.dex */
public final class C12081n extends AbstractC12087q {

    /* renamed from: b */
    public IconCompat f29296b;

    /* renamed from: c */
    public IconCompat f29297c;

    /* renamed from: d */
    public boolean f29298d;

    /* compiled from: NotificationCompat.java */
    /* renamed from: z2.n$a */
    /* loaded from: classes.dex */
    public static class C12082a {
        /* renamed from: a */
        public static void m740a(Notification.BigPictureStyle bigPictureStyle, Bitmap bitmap) {
            bigPictureStyle.bigLargeIcon(bitmap);
        }
    }

    /* compiled from: NotificationCompat.java */
    /* renamed from: z2.n$b */
    /* loaded from: classes.dex */
    public static class C12083b {
        /* renamed from: a */
        public static void m739a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
            bigPictureStyle.bigLargeIcon(icon);
        }
    }

    /* compiled from: NotificationCompat.java */
    /* renamed from: z2.n$c */
    /* loaded from: classes.dex */
    public static class C12084c {
        /* renamed from: a */
        public static void m738a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
            bigPictureStyle.bigPicture(icon);
        }

        /* renamed from: b */
        public static void m737b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
            bigPictureStyle.setContentDescription(charSequence);
        }

        /* renamed from: c */
        public static void m736c(Notification.BigPictureStyle bigPictureStyle, boolean z) {
            bigPictureStyle.showBigPictureWhenCollapsed(z);
        }
    }

    @Override // p450z2.AbstractC12087q
    /* renamed from: b */
    public final void mo726b(C12089s c12089s) {
        Bitmap m13394a;
        int i = Build.VERSION.SDK_INT;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(c12089s.f29323b).setBigContentTitle(null);
        IconCompat iconCompat = this.f29296b;
        if (iconCompat != null) {
            if (i >= 31) {
                C12084c.m738a(bigContentTitle, IconCompat.C0806a.m13385f(iconCompat, c12089s.f29322a));
            } else {
                int i2 = iconCompat.f2742a;
                if (i2 == -1) {
                    i2 = IconCompat.C0806a.m13388c(iconCompat.f2743b);
                }
                if (i2 == 1) {
                    IconCompat iconCompat2 = this.f29296b;
                    int i3 = iconCompat2.f2742a;
                    if (i3 == -1) {
                        Object obj = iconCompat2.f2743b;
                        if (obj instanceof Bitmap) {
                            m13394a = (Bitmap) obj;
                        } else {
                            m13394a = null;
                        }
                    } else if (i3 == 1) {
                        m13394a = (Bitmap) iconCompat2.f2743b;
                    } else if (i3 == 5) {
                        m13394a = IconCompat.m13394a((Bitmap) iconCompat2.f2743b, true);
                    } else {
                        throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                    }
                    bigContentTitle = bigContentTitle.bigPicture(m13394a);
                }
            }
        }
        if (this.f29298d) {
            IconCompat iconCompat3 = this.f29297c;
            if (iconCompat3 == null) {
                C12082a.m740a(bigContentTitle, null);
            } else {
                C12083b.m739a(bigContentTitle, IconCompat.C0806a.m13385f(iconCompat3, c12089s.f29322a));
            }
        }
        if (i >= 31) {
            C12084c.m736c(bigContentTitle, false);
            C12084c.m737b(bigContentTitle, null);
        }
    }

    @Override // p450z2.AbstractC12087q
    /* renamed from: c */
    public final String mo725c() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
