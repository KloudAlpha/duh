package p190k3;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import com.stripe.android.model.Stripe3ds2AuthParams;
import java.util.Locale;
import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: ContentInfoCompat.java */
/* renamed from: k3.c */
/* loaded from: classes.dex */
public final class C6455c {

    /* renamed from: a */
    public final InterfaceC6460e f15862a;

    /* compiled from: ContentInfoCompat.java */
    /* renamed from: k3.c$a */
    /* loaded from: classes.dex */
    public static final class C6456a implements InterfaceC6457b {

        /* renamed from: a */
        public final ContentInfo.Builder f15863a;

        public C6456a(ClipData clipData, int i) {
            this.f15863a = new ContentInfo.Builder(clipData, i);
        }

        @Override // p190k3.C6455c.InterfaceC6457b
        /* renamed from: a */
        public final void mo8350a(Uri uri) {
            this.f15863a.setLinkUri(uri);
        }

        @Override // p190k3.C6455c.InterfaceC6457b
        /* renamed from: b */
        public final void mo8349b(int i) {
            this.f15863a.setFlags(i);
        }

        @Override // p190k3.C6455c.InterfaceC6457b
        public final C6455c build() {
            return new C6455c(new C6459d(this.f15863a.build()));
        }

        @Override // p190k3.C6455c.InterfaceC6457b
        public final void setExtras(Bundle bundle) {
            this.f15863a.setExtras(bundle);
        }
    }

    /* compiled from: ContentInfoCompat.java */
    /* renamed from: k3.c$b */
    /* loaded from: classes.dex */
    public interface InterfaceC6457b {
        /* renamed from: a */
        void mo8350a(Uri uri);

        /* renamed from: b */
        void mo8349b(int i);

        C6455c build();

        void setExtras(Bundle bundle);
    }

    /* compiled from: ContentInfoCompat.java */
    /* renamed from: k3.c$c */
    /* loaded from: classes.dex */
    public static final class C6458c implements InterfaceC6457b {

        /* renamed from: a */
        public ClipData f15864a;

        /* renamed from: b */
        public int f15865b;

        /* renamed from: c */
        public int f15866c;

        /* renamed from: d */
        public Uri f15867d;

        /* renamed from: e */
        public Bundle f15868e;

        public C6458c(ClipData clipData, int i) {
            this.f15864a = clipData;
            this.f15865b = i;
        }

        @Override // p190k3.C6455c.InterfaceC6457b
        /* renamed from: a */
        public final void mo8350a(Uri uri) {
            this.f15867d = uri;
        }

        @Override // p190k3.C6455c.InterfaceC6457b
        /* renamed from: b */
        public final void mo8349b(int i) {
            this.f15866c = i;
        }

        @Override // p190k3.C6455c.InterfaceC6457b
        public final C6455c build() {
            return new C6455c(new C6461f(this));
        }

        @Override // p190k3.C6455c.InterfaceC6457b
        public final void setExtras(Bundle bundle) {
            this.f15868e = bundle;
        }
    }

    /* compiled from: ContentInfoCompat.java */
    /* renamed from: k3.c$d */
    /* loaded from: classes.dex */
    public static final class C6459d implements InterfaceC6460e {

        /* renamed from: a */
        public final ContentInfo f15869a;

        public C6459d(ContentInfo contentInfo) {
            contentInfo.getClass();
            this.f15869a = contentInfo;
        }

        @Override // p190k3.C6455c.InterfaceC6460e
        /* renamed from: a */
        public final ClipData mo8348a() {
            return this.f15869a.getClip();
        }

        @Override // p190k3.C6455c.InterfaceC6460e
        /* renamed from: b */
        public final int mo8347b() {
            return this.f15869a.getFlags();
        }

        @Override // p190k3.C6455c.InterfaceC6460e
        /* renamed from: c */
        public final ContentInfo mo8346c() {
            return this.f15869a;
        }

        @Override // p190k3.C6455c.InterfaceC6460e
        /* renamed from: d */
        public final int mo8345d() {
            return this.f15869a.getSource();
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ContentInfoCompat{");
            m14987g.append(this.f15869a);
            m14987g.append("}");
            return m14987g.toString();
        }
    }

    /* compiled from: ContentInfoCompat.java */
    /* renamed from: k3.c$e */
    /* loaded from: classes.dex */
    public interface InterfaceC6460e {
        /* renamed from: a */
        ClipData mo8348a();

        /* renamed from: b */
        int mo8347b();

        /* renamed from: c */
        ContentInfo mo8346c();

        /* renamed from: d */
        int mo8345d();
    }

    /* compiled from: ContentInfoCompat.java */
    /* renamed from: k3.c$f */
    /* loaded from: classes.dex */
    public static final class C6461f implements InterfaceC6460e {

        /* renamed from: a */
        public final ClipData f15870a;

        /* renamed from: b */
        public final int f15871b;

        /* renamed from: c */
        public final int f15872c;

        /* renamed from: d */
        public final Uri f15873d;

        /* renamed from: e */
        public final Bundle f15874e;

        public C6461f(C6458c c6458c) {
            ClipData clipData = c6458c.f15864a;
            clipData.getClass();
            this.f15870a = clipData;
            int i = c6458c.f15865b;
            if (i >= 0) {
                if (i <= 5) {
                    this.f15871b = i;
                    int i2 = c6458c.f15866c;
                    if ((i2 & 1) == i2) {
                        this.f15872c = i2;
                        this.f15873d = c6458c.f15867d;
                        this.f15874e = c6458c.f15868e;
                        return;
                    }
                    StringBuilder m14987g = C0048o.m14987g("Requested flags 0x");
                    m14987g.append(Integer.toHexString(i2));
                    m14987g.append(", but only 0x");
                    m14987g.append(Integer.toHexString(1));
                    m14987g.append(" are allowed");
                    throw new IllegalArgumentException(m14987g.toString());
                }
                throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", Stripe3ds2AuthParams.FIELD_SOURCE, 0, 5));
            }
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", Stripe3ds2AuthParams.FIELD_SOURCE, 0, 5));
        }

        @Override // p190k3.C6455c.InterfaceC6460e
        /* renamed from: a */
        public final ClipData mo8348a() {
            return this.f15870a;
        }

        @Override // p190k3.C6455c.InterfaceC6460e
        /* renamed from: b */
        public final int mo8347b() {
            return this.f15872c;
        }

        @Override // p190k3.C6455c.InterfaceC6460e
        /* renamed from: c */
        public final ContentInfo mo8346c() {
            return null;
        }

        @Override // p190k3.C6455c.InterfaceC6460e
        /* renamed from: d */
        public final int mo8345d() {
            return this.f15871b;
        }

        public final String toString() {
            String str;
            String valueOf;
            String sb2;
            StringBuilder m14987g = C0048o.m14987g("ContentInfoCompat{clip=");
            m14987g.append(this.f15870a.getDescription());
            m14987g.append(", source=");
            int i = this.f15871b;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    str = String.valueOf(i);
                                } else {
                                    str = "SOURCE_PROCESS_TEXT";
                                }
                            } else {
                                str = "SOURCE_AUTOFILL";
                            }
                        } else {
                            str = "SOURCE_DRAG_AND_DROP";
                        }
                    } else {
                        str = "SOURCE_INPUT_METHOD";
                    }
                } else {
                    str = "SOURCE_CLIPBOARD";
                }
            } else {
                str = "SOURCE_APP";
            }
            m14987g.append(str);
            m14987g.append(", flags=");
            int i2 = this.f15872c;
            if ((i2 & 1) != 0) {
                valueOf = "FLAG_CONVERT_TO_PLAIN_TEXT";
            } else {
                valueOf = String.valueOf(i2);
            }
            m14987g.append(valueOf);
            String str2 = "";
            if (this.f15873d == null) {
                sb2 = "";
            } else {
                StringBuilder m14987g2 = C0048o.m14987g(", hasLinkUri(");
                m14987g2.append(this.f15873d.toString().length());
                m14987g2.append(")");
                sb2 = m14987g2.toString();
            }
            m14987g.append(sb2);
            if (this.f15874e != null) {
                str2 = ", hasExtras";
            }
            return C0118m0.m14941d(m14987g, str2, "}");
        }
    }

    public C6455c(InterfaceC6460e interfaceC6460e) {
        this.f15862a = interfaceC6460e;
    }

    public final String toString() {
        return this.f15862a.toString();
    }
}
