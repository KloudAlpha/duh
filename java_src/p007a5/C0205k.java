package p007a5;

import android.content.Context;
import p452z4.C12107d;
import p452z4.C12115j;
import p452z4.C12122o;
/* compiled from: Volley.java */
/* renamed from: a5.k */
/* loaded from: classes.dex */
public final class C0205k {
    /* renamed from: a */
    public static C12122o m14832a(Context context) {
        C12115j[] c12115jArr;
        C12122o c12122o = new C12122o(new C0193d(new C0204j(context.getApplicationContext())), new C0190b(new C0198f()));
        C12107d c12107d = c12122o.f29406i;
        if (c12107d != null) {
            c12107d.m720b();
        }
        for (C12115j c12115j : c12122o.f29405h) {
            if (c12115j != null) {
                c12115j.f29377x = true;
                c12115j.interrupt();
            }
        }
        C12107d c12107d2 = new C12107d(c12122o.f29400c, c12122o.f29401d, c12122o.f29402e, c12122o.f29404g);
        c12122o.f29406i = c12107d2;
        c12107d2.start();
        for (int i = 0; i < c12122o.f29405h.length; i++) {
            C12115j c12115j2 = new C12115j(c12122o.f29401d, c12122o.f29403f, c12122o.f29402e, c12122o.f29404g);
            c12122o.f29405h[i] = c12115j2;
            c12115j2.start();
        }
        return c12122o;
    }
}
