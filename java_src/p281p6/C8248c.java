package p281p6;

import android.content.Context;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: p6.c */
/* loaded from: classes.dex */
public final class C8248c {

    /* renamed from: b */
    public static C8248c f19961b = new C8248c();

    /* renamed from: a */
    public C8247b f19962a = null;

    /* renamed from: a */
    public static C8247b m5479a(Context context) {
        C8247b c8247b;
        C8248c c8248c = f19961b;
        synchronized (c8248c) {
            if (c8248c.f19962a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                c8248c.f19962a = new C8247b(context);
            }
            c8247b = c8248c.f19962a;
        }
        return c8247b;
    }
}
