package p450z2;

import android.annotation.NonNull;
import android.annotation.Nullable;
import android.app.Person;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;
/* compiled from: Person.java */
/* renamed from: z2.x */
/* loaded from: classes.dex */
public final class C12094x {

    /* renamed from: a */
    public CharSequence f29328a;

    /* renamed from: b */
    public IconCompat f29329b;

    /* renamed from: c */
    public String f29330c;

    /* renamed from: d */
    public String f29331d;

    /* renamed from: e */
    public boolean f29332e;

    /* renamed from: f */
    public boolean f29333f;

    /* compiled from: Person.java */
    /* renamed from: z2.x$a */
    /* loaded from: classes.dex */
    public static class C12095a {
        /* renamed from: a */
        public static C12094x m723a(Person person) {
            IconCompat iconCompat;
            C12096b c12096b = new C12096b();
            c12096b.f29334a = person.getName();
            if (person.getIcon() != null) {
                Icon icon = person.getIcon();
                PorterDuff.Mode mode = IconCompat.f2741k;
                icon.getClass();
                int m13388c = IconCompat.C0806a.m13388c(icon);
                if (m13388c != 2) {
                    if (m13388c != 4) {
                        if (m13388c != 6) {
                            iconCompat = new IconCompat(-1);
                            iconCompat.f2743b = icon;
                        } else {
                            Uri m13387d = IconCompat.C0806a.m13387d(icon);
                            m13387d.getClass();
                            String uri = m13387d.toString();
                            uri.getClass();
                            iconCompat = new IconCompat(6);
                            iconCompat.f2743b = uri;
                        }
                    } else {
                        Uri m13387d2 = IconCompat.C0806a.m13387d(icon);
                        m13387d2.getClass();
                        String uri2 = m13387d2.toString();
                        uri2.getClass();
                        iconCompat = new IconCompat(4);
                        iconCompat.f2743b = uri2;
                    }
                } else {
                    iconCompat = IconCompat.m13393b(IconCompat.C0806a.m13389b(icon), IconCompat.C0806a.m13390a(icon));
                }
            } else {
                iconCompat = null;
            }
            c12096b.f29335b = iconCompat;
            c12096b.f29336c = person.getUri();
            c12096b.f29337d = person.getKey();
            c12096b.f29338e = person.isBot();
            c12096b.f29339f = person.isImportant();
            return new C12094x(c12096b);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Person$Builder] */
        /* renamed from: b */
        public static Person m722b(C12094x c12094x) {
            Person.Builder name = new Object() { // from class: android.app.Person.Builder
                static {
                    throw new NoClassDefFoundError();
                }

                @NonNull
                public native /* synthetic */ Person build();

                @NonNull
                public native /* synthetic */ Builder setBot(boolean z);

                @NonNull
                public native /* synthetic */ Builder setIcon(@Nullable Icon icon);

                @NonNull
                public native /* synthetic */ Builder setImportant(boolean z);

                @NonNull
                public native /* synthetic */ Builder setKey(@Nullable String str);

                @NonNull
                public native /* synthetic */ Builder setName(@Nullable CharSequence charSequence);

                @NonNull
                public native /* synthetic */ Builder setUri(@Nullable String str);
            }.setName(c12094x.f29328a);
            IconCompat iconCompat = c12094x.f29329b;
            Icon icon = null;
            if (iconCompat != null) {
                iconCompat.getClass();
                icon = IconCompat.C0806a.m13385f(iconCompat, null);
            }
            return name.setIcon(icon).setUri(c12094x.f29330c).setKey(c12094x.f29331d).setBot(c12094x.f29332e).setImportant(c12094x.f29333f).build();
        }
    }

    /* compiled from: Person.java */
    /* renamed from: z2.x$b */
    /* loaded from: classes.dex */
    public static class C12096b {

        /* renamed from: a */
        public CharSequence f29334a;

        /* renamed from: b */
        public IconCompat f29335b;

        /* renamed from: c */
        public String f29336c;

        /* renamed from: d */
        public String f29337d;

        /* renamed from: e */
        public boolean f29338e;

        /* renamed from: f */
        public boolean f29339f;
    }

    public C12094x(C12096b c12096b) {
        this.f29328a = c12096b.f29334a;
        this.f29329b = c12096b.f29335b;
        this.f29330c = c12096b.f29336c;
        this.f29331d = c12096b.f29337d;
        this.f29332e = c12096b.f29338e;
        this.f29333f = c12096b.f29339f;
    }
}
