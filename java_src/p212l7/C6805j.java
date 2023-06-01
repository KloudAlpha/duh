package p212l7;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* renamed from: l7.j */
/* loaded from: classes.dex */
public final class C6805j<TResult> {

    /* renamed from: a */
    public final C6817v f16637a = new C6817v();

    /* renamed from: a */
    public final void m7737a(Exception exc) {
        this.f16637a.m7697s(exc);
    }

    /* renamed from: b */
    public final void m7736b(TResult tresult) {
        this.f16637a.m7696t(tresult);
    }

    /* renamed from: c */
    public final boolean m7735c(Exception exc) {
        C6817v c6817v = this.f16637a;
        c6817v.getClass();
        if (exc != null) {
            synchronized (c6817v.f16664a) {
                if (c6817v.f16666c) {
                    return false;
                }
                c6817v.f16666c = true;
                c6817v.f16669f = exc;
                c6817v.f16665b.m7717e(c6817v);
                return true;
            }
        }
        throw new NullPointerException("Exception must not be null");
    }

    /* renamed from: d */
    public final void m7734d(Object obj) {
        C6817v c6817v = this.f16637a;
        synchronized (c6817v.f16664a) {
            if (!c6817v.f16666c) {
                c6817v.f16666c = true;
                c6817v.f16668e = obj;
                c6817v.f16665b.m7717e(c6817v);
            }
        }
    }
}
