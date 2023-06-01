package p314r5;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import p001a.RunnableC0004a;
import p008a6.InterfaceC0206a;
import p256o5.C7834b;
import p280p5.C8241a;
import p314r5.C8773j;
import p395w5.InterfaceC10619d;
import p414x5.C11057l;
import p414x5.C11059n;
/* compiled from: TransportRuntime.java */
/* renamed from: r5.w */
/* loaded from: classes.dex */
public final class C8791w implements InterfaceC8790v {

    /* renamed from: e */
    public static volatile C8775k f21298e;

    /* renamed from: a */
    public final InterfaceC0206a f21299a;

    /* renamed from: b */
    public final InterfaceC0206a f21300b;

    /* renamed from: c */
    public final InterfaceC10619d f21301c;

    /* renamed from: d */
    public final C11057l f21302d;

    public C8791w(InterfaceC0206a interfaceC0206a, InterfaceC0206a interfaceC0206a2, InterfaceC10619d interfaceC10619d, C11057l c11057l, C11059n c11059n) {
        this.f21299a = interfaceC0206a;
        this.f21300b = interfaceC0206a2;
        this.f21301c = interfaceC10619d;
        this.f21302d = c11057l;
        c11059n.f27173a.execute(new RunnableC0004a(11, c11059n));
    }

    /* renamed from: a */
    public static C8791w m4294a() {
        C8775k c8775k = f21298e;
        if (c8775k != null) {
            return c8775k.f21277X.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* renamed from: b */
    public static void m4293b(Context context) {
        if (f21298e == null) {
            synchronized (C8791w.class) {
                if (f21298e == null) {
                    context.getClass();
                    f21298e = new C8775k(context);
                }
            }
        }
    }

    /* renamed from: c */
    public final C8788t m4292c(C8241a c8241a) {
        Set singleton;
        if (c8241a instanceof InterfaceC8776l) {
            c8241a.getClass();
            singleton = Collections.unmodifiableSet(C8241a.f19919d);
        } else {
            singleton = Collections.singleton(new C7834b("proto"));
        }
        C8773j.C8774a m4301a = AbstractC8786s.m4301a();
        c8241a.getClass();
        m4301a.m4319b("cct");
        m4301a.f21275b = c8241a.m5559b();
        return new C8788t(singleton, m4301a.m4320a(), this);
    }
}
