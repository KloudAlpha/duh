package p121g7;

import android.os.Handler;
import androidx.fragment.app.C0946s0;
import p172j6.C5742m;
import p435y6.HandlerC11654n0;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.o */
/* loaded from: classes.dex */
public abstract class AbstractC4419o {

    /* renamed from: d */
    public static volatile HandlerC11654n0 f10468d;

    /* renamed from: a */
    public final InterfaceC4392k4 f10469a;

    /* renamed from: b */
    public final RunnableC4411n f10470b;

    /* renamed from: c */
    public volatile long f10471c;

    public AbstractC4419o(InterfaceC4392k4 interfaceC4392k4) {
        C5742m.m9101h(interfaceC4392k4);
        this.f10469a = interfaceC4392k4;
        this.f10470b = new RunnableC4411n(this, 0, interfaceC4392k4);
    }

    /* renamed from: a */
    public final void m10382a() {
        this.f10471c = 0L;
        m10379d().removeCallbacks(this.f10470b);
    }

    /* renamed from: b */
    public abstract void mo10381b();

    /* renamed from: c */
    public final void m10380c(long j) {
        m10382a();
        if (j >= 0) {
            ((C0946s0) this.f10469a.mo10194c()).getClass();
            this.f10471c = System.currentTimeMillis();
            if (!m10379d().postDelayed(this.f10470b, j)) {
                this.f10469a.mo10195b().f10713y.m10241b(Long.valueOf(j), "Failed to schedule delayed post. time");
            }
        }
    }

    /* renamed from: d */
    public final Handler m10379d() {
        HandlerC11654n0 handlerC11654n0;
        if (f10468d != null) {
            return f10468d;
        }
        synchronized (AbstractC4419o.class) {
            if (f10468d == null) {
                f10468d = new HandlerC11654n0(this.f10469a.mo10192f().getMainLooper());
            }
            handlerC11654n0 = f10468d;
        }
        return handlerC11654n0;
    }
}
