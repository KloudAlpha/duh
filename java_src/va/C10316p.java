package va;

import android.content.Context;
import androidx.activity.C0335n;
import bb.C1413d;
import bb.C1425f;
import bb.C1446v;
import bb.C1449y;
import bb.InterfaceC1441r;
import com.google.firebase.firestore.C2177c;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicBoolean;
import p001a.RunnableC0004a;
import p001a.RunnableC0069v;
import p002a0.C0120n0;
import p011a9.AbstractC0219d;
import p043cb.C1865a;
import p212l7.C6805j;
import p283p9.C8257a;
import p395w5.RunnableC10616a;
import p419xa.C11158f;
import p419xa.C11169k;
import p419xa.C11209z;
import p419xa.InterfaceC11149b1;
import p434y5.C11468j;
import p439ya.C11834f;
import ua.C9891c;
import va.AbstractC10295g;
import va.C10325x;
/* compiled from: FirestoreClient.java */
/* renamed from: va.p */
/* loaded from: classes.dex */
public final class C10316p {

    /* renamed from: a */
    public final C0120n0 f25231a;

    /* renamed from: b */
    public final AbstractC0219d f25232b;

    /* renamed from: c */
    public final AbstractC0219d f25233c;

    /* renamed from: d */
    public final C1865a f25234d;

    /* renamed from: e */
    public final InterfaceC1441r f25235e;

    /* renamed from: f */
    public C11169k f25236f;

    /* renamed from: g */
    public C10292f0 f25237g;

    /* renamed from: h */
    public C10305k f25238h;

    /* renamed from: i */
    public InterfaceC11149b1 f25239i;

    public C10316p(Context context, C0120n0 c0120n0, C2177c c2177c, AbstractC0219d abstractC0219d, AbstractC0219d abstractC0219d2, C1865a c1865a, InterfaceC1441r interfaceC1441r) {
        this.f25231a = c0120n0;
        this.f25232b = abstractC0219d;
        this.f25233c = abstractC0219d2;
        this.f25234d = c1865a;
        this.f25235e = interfaceC1441r;
        C1446v.m12544m((C11834f) c0120n0.f301c).mo1074k();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        simpleDateFormat.setCalendar(gregorianCalendar);
        C6805j c6805j = new C6805j();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        c1865a.m12212b(new RunnableC10616a(this, c6805j, context, c2177c, 1));
        abstractC0219d.mo3323p3(new C10314n(this, atomicBoolean, c6805j, c1865a));
        abstractC0219d2.mo3323p3(new C11468j(15));
    }

    /* renamed from: a */
    public final void m3051a(Context context, C9891c c9891c, C2177c c2177c) {
        C10325x c10325x;
        C0335n.m14398r(1, "FirestoreClient", "Initializing. user=%s", c9891c.f24151a);
        C1425f c1425f = new C1425f(context, this.f25231a, this.f25232b, this.f25233c, this.f25235e, this.f25234d);
        C1865a c1865a = this.f25234d;
        AbstractC10295g.C10296a c10296a = new AbstractC10295g.C10296a(context, c1865a, this.f25231a, c1425f, c9891c, c2177c);
        if (c2177c.f6643c) {
            c10325x = new C10290e0();
        } else {
            c10325x = new C10325x();
        }
        AbstractC0219d mo3047e = c10325x.mo3047e(c10296a);
        c10325x.f25138a = mo3047e;
        mo3047e.mo2336D3();
        AbstractC0219d abstractC0219d = c10325x.f25138a;
        C8257a.m5382p0(abstractC0219d, "persistence not initialized yet", new Object[0]);
        c10325x.f25139b = new C11169k(abstractC0219d, new C11209z(), c9891c);
        c10325x.f25143f = new C1413d(context);
        C10325x.C10326a c10326a = new C10325x.C10326a();
        C11169k m3076a = c10325x.m3076a();
        C1413d c1413d = c10325x.f25143f;
        C8257a.m5382p0(c1413d, "connectivityMonitor not initialized yet", new Object[0]);
        c10325x.f25141d = new C1449y(c10326a, m3076a, c1425f, c1865a, c1413d);
        C11169k m3076a2 = c10325x.m3076a();
        C1449y c1449y = c10325x.f25141d;
        C8257a.m5382p0(c1449y, "remoteStore not initialized yet", new Object[0]);
        c10325x.f25140c = new C10292f0(m3076a2, c1449y, c9891c, 100);
        c10325x.f25142e = new C10305k(c10325x.m3075b());
        C11169k c11169k = c10325x.f25139b;
        c11169k.f27377a.mo2332H1().run();
        c11169k.f27377a.mo2326o3("Start IndexManager", new RunnableC0069v(17, c11169k));
        c11169k.f27377a.mo2326o3("Start MutationQueue", new RunnableC0004a(17, c11169k));
        c10325x.f25141d.m12537a();
        c10325x.f25145h = c10325x.mo3049c(c10296a);
        c10325x.f25144g = c10325x.mo3048d(c10296a);
        C8257a.m5382p0(c10325x.f25138a, "persistence not initialized yet", new Object[0]);
        this.f25239i = c10325x.f25145h;
        this.f25236f = c10325x.m3076a();
        C8257a.m5382p0(c10325x.f25141d, "remoteStore not initialized yet", new Object[0]);
        this.f25237g = c10325x.m3075b();
        C10305k c10305k = c10325x.f25142e;
        C8257a.m5382p0(c10305k, "eventManager not initialized yet", new Object[0]);
        this.f25238h = c10305k;
        C11158f c11158f = c10325x.f25144g;
        InterfaceC11149b1 interfaceC11149b1 = this.f25239i;
        if (interfaceC11149b1 != null) {
            interfaceC11149b1.start();
        }
        if (c11158f != null) {
            c11158f.f27342a.start();
        }
    }
}
