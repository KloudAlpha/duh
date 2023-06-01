package p435y6;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p020b0.C1226i0;
import p328s.C9017b;
import p328s.C9028h;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.v4 */
/* loaded from: classes.dex */
public abstract class AbstractC11758v4 {

    /* renamed from: f */
    public static final Object f28558f = new Object();

    /* renamed from: g */
    public static volatile C11528d4 f28559g;

    /* renamed from: h */
    public static final AtomicInteger f28560h;

    /* renamed from: a */
    public final C11722s4 f28561a;

    /* renamed from: b */
    public final String f28562b;

    /* renamed from: c */
    public final Object f28563c;

    /* renamed from: d */
    public volatile int f28564d = -1;

    /* renamed from: e */
    public volatile Object f28565e;

    static {
        new AtomicReference();
        f28560h = new AtomicInteger();
    }

    public /* synthetic */ AbstractC11758v4(C11722s4 c11722s4, String str, Object obj) {
        if (c11722s4.f28517a != null) {
            this.f28561a = c11722s4;
            this.f28562b = str;
            this.f28563c = obj;
            return;
        }
        throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
    }

    /* renamed from: a */
    public abstract Object mo1295a(String str);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063 A[Catch: all -> 0x005c, TryCatch #2 {all -> 0x005c, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0015, B:11:0x001f, B:13:0x002b, B:16:0x0044, B:18:0x0057, B:51:0x00a7, B:53:0x00b5, B:55:0x00c6, B:58:0x00d5, B:60:0x00e8, B:61:0x00eb, B:62:0x00ef, B:24:0x0063, B:26:0x0069, B:27:0x006d, B:37:0x008a, B:41:0x0094, B:43:0x009a, B:50:0x00a5, B:40:0x0092, B:63:0x00f4, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:67:0x0102, B:28:0x006e, B:30:0x0072, B:32:0x007a, B:34:0x0085, B:33:0x0080, B:35:0x0087, B:36:0x0089), top: B:73:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a5 A[Catch: all -> 0x005c, TryCatch #2 {all -> 0x005c, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0015, B:11:0x001f, B:13:0x002b, B:16:0x0044, B:18:0x0057, B:51:0x00a7, B:53:0x00b5, B:55:0x00c6, B:58:0x00d5, B:60:0x00e8, B:61:0x00eb, B:62:0x00ef, B:24:0x0063, B:26:0x0069, B:27:0x006d, B:37:0x008a, B:41:0x0094, B:43:0x009a, B:50:0x00a5, B:40:0x0092, B:63:0x00f4, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:67:0x0102, B:28:0x006e, B:30:0x0072, B:32:0x007a, B:34:0x0085, B:33:0x0080, B:35:0x0087, B:36:0x0089), top: B:73:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b5 A[Catch: all -> 0x005c, TryCatch #2 {all -> 0x005c, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0015, B:11:0x001f, B:13:0x002b, B:16:0x0044, B:18:0x0057, B:51:0x00a7, B:53:0x00b5, B:55:0x00c6, B:58:0x00d5, B:60:0x00e8, B:61:0x00eb, B:62:0x00ef, B:24:0x0063, B:26:0x0069, B:27:0x006d, B:37:0x008a, B:41:0x0094, B:43:0x009a, B:50:0x00a5, B:40:0x0092, B:63:0x00f4, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:67:0x0102, B:28:0x006e, B:30:0x0072, B:32:0x007a, B:34:0x0085, B:33:0x0080, B:35:0x0087, B:36:0x0089), top: B:73:0x000b }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1294b() {
        C11554f4 c11554f4;
        Object obj;
        C11606j4 c11606j4;
        String str;
        C11606j4 c11606j42;
        AbstractC11794y4 abstractC11794y4;
        int i = f28560h.get();
        if (this.f28564d < i) {
            synchronized (this) {
                try {
                    if (this.f28564d < i) {
                        C11528d4 c11528d4 = f28559g;
                        if (c11528d4 != null) {
                            C11722s4 c11722s4 = this.f28561a;
                            c11722s4.getClass();
                            String str2 = null;
                            if (c11722s4.f28517a != null) {
                                if (C11632l4.m1564a(c11528d4.f28154a, this.f28561a.f28517a)) {
                                    this.f28561a.getClass();
                                    c11554f4 = C11554f4.m1852a(c11528d4.f28154a.getContentResolver(), this.f28561a.f28517a, RunnableC11658n4.f28425b);
                                } else {
                                    c11554f4 = null;
                                }
                                if (c11554f4 != null) {
                                    this.f28561a.getClass();
                                    String str3 = (String) c11554f4.m1851b().get(this.f28562b);
                                    if (str3 != null) {
                                        obj = mo1295a(str3);
                                        if (obj == null) {
                                            if (!this.f28561a.f28518b) {
                                                Context context = c11528d4.f28154a;
                                                synchronized (C11606j4.class) {
                                                    if (C11606j4.f28330c == null) {
                                                        if (C1226i0.m12809J(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                            c11606j42 = new C11606j4(context);
                                                        } else {
                                                            c11606j42 = new C11606j4();
                                                        }
                                                        C11606j4.f28330c = c11606j42;
                                                    }
                                                    c11606j4 = C11606j4.f28330c;
                                                }
                                                if (this.f28561a.f28518b) {
                                                    str = null;
                                                } else {
                                                    str = this.f28562b;
                                                }
                                                String m1775a = c11606j4.m1775a(str);
                                                if (m1775a != null) {
                                                    obj = mo1295a(m1775a);
                                                    if (obj == null) {
                                                        obj = this.f28563c;
                                                    }
                                                }
                                            }
                                            obj = null;
                                            if (obj == null) {
                                            }
                                        }
                                        abstractC11794y4 = (AbstractC11794y4) c11528d4.f28155b.mo1141a();
                                        if (abstractC11794y4.mo1156b()) {
                                            C11580h4 c11580h4 = (C11580h4) abstractC11794y4.mo1157a();
                                            Uri uri = this.f28561a.f28517a;
                                            String str4 = this.f28562b;
                                            c11580h4.getClass();
                                            if (uri != null) {
                                                C9028h c9028h = (C9028h) c11580h4.f28296a.get(uri.toString());
                                                if (c9028h != null) {
                                                    str2 = (String) c9028h.get("".concat(String.valueOf(str4)));
                                                }
                                            }
                                            if (str2 == null) {
                                                obj = this.f28563c;
                                            } else {
                                                obj = mo1295a(str2);
                                            }
                                        }
                                        this.f28565e = obj;
                                        this.f28564d = i;
                                    }
                                }
                                obj = null;
                                if (obj == null) {
                                }
                                abstractC11794y4 = (AbstractC11794y4) c11528d4.f28155b.mo1141a();
                                if (abstractC11794y4.mo1156b()) {
                                }
                                this.f28565e = obj;
                                this.f28564d = i;
                            } else {
                                this.f28561a.getClass();
                                C9017b c9017b = C11770w4.f28577a;
                                throw null;
                            }
                        } else {
                            throw new IllegalStateException("Must call PhenotypeFlag.init() first");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f28565e;
    }
}
