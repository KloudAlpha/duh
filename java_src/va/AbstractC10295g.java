package va;

import android.content.Context;
import bb.C1413d;
import bb.C1425f;
import bb.C1449y;
import com.google.firebase.firestore.C2177c;
import p002a0.C0120n0;
import p011a9.AbstractC0219d;
import p043cb.C1865a;
import p283p9.C8257a;
import p419xa.C11158f;
import p419xa.C11169k;
import p419xa.InterfaceC11149b1;
import ua.C9891c;
/* compiled from: ComponentProvider.java */
/* renamed from: va.g */
/* loaded from: classes.dex */
public abstract class AbstractC10295g {

    /* renamed from: a */
    public AbstractC0219d f25138a;

    /* renamed from: b */
    public C11169k f25139b;

    /* renamed from: c */
    public C10292f0 f25140c;

    /* renamed from: d */
    public C1449y f25141d;

    /* renamed from: e */
    public C10305k f25142e;

    /* renamed from: f */
    public C1413d f25143f;

    /* renamed from: g */
    public C11158f f25144g;

    /* renamed from: h */
    public InterfaceC11149b1 f25145h;

    /* compiled from: ComponentProvider.java */
    /* renamed from: va.g$a */
    /* loaded from: classes.dex */
    public static class C10296a {

        /* renamed from: a */
        public final Context f25146a;

        /* renamed from: b */
        public final C1865a f25147b;

        /* renamed from: c */
        public final C0120n0 f25148c;

        /* renamed from: d */
        public final C2177c f25149d;

        public C10296a(Context context, C1865a c1865a, C0120n0 c0120n0, C1425f c1425f, C9891c c9891c, C2177c c2177c) {
            this.f25146a = context;
            this.f25147b = c1865a;
            this.f25148c = c0120n0;
            this.f25149d = c2177c;
        }
    }

    /* renamed from: a */
    public final C11169k m3076a() {
        C11169k c11169k = this.f25139b;
        C8257a.m5382p0(c11169k, "localStore not initialized yet", new Object[0]);
        return c11169k;
    }

    /* renamed from: b */
    public final C10292f0 m3075b() {
        C10292f0 c10292f0 = this.f25140c;
        C8257a.m5382p0(c10292f0, "syncEngine not initialized yet", new Object[0]);
        return c10292f0;
    }
}
