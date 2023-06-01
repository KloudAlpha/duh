package p133h6;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;
import p096f0.C3630c1;
import p120g6.C4284e;
import p133h6.C5087a;
import p133h6.C5087a.InterfaceC5090c;
import p153i6.C5503a;
import p153i6.C5513d;
import p153i6.C5524h;
import p153i6.C5531j0;
import p153i6.C5546q0;
import p153i6.C5547r;
import p153i6.C5552t0;
import p153i6.C5554u0;
import p153i6.InterfaceC5522g;
import p172j6.C5714d;
import p212l7.C6805j;
import p212l7.C6817v;
import p328s.C9019d;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: h6.c */
/* loaded from: classes.dex */
public abstract class AbstractC5098c<O extends C5087a.InterfaceC5090c> {

    /* renamed from: a */
    public final Context f12789a;

    /* renamed from: b */
    public final String f12790b;

    /* renamed from: c */
    public final C5087a f12791c;

    /* renamed from: d */
    public final C5087a.InterfaceC5090c f12792d;

    /* renamed from: e */
    public final C5503a f12793e;

    /* renamed from: f */
    public final int f12794f;

    /* renamed from: g */
    public final C3630c1 f12795g;

    /* renamed from: h */
    public final C5513d f12796h;

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: h6.c$a */
    /* loaded from: classes.dex */
    public static class C5099a {

        /* renamed from: b */
        public static final C5099a f12797b = new C5099a(new C3630c1(), Looper.getMainLooper());

        /* renamed from: a */
        public final C3630c1 f12798a;

        public C5099a(C3630c1 c3630c1, Looper looper) {
            this.f12798a = c3630c1;
        }
    }

    public AbstractC5098c() {
        throw null;
    }

    public AbstractC5098c(Context context, Activity activity2, C5087a c5087a, C5087a.InterfaceC5090c interfaceC5090c, C5099a c5099a) {
        if (context == null) {
            throw new NullPointerException("Null context is not permitted.");
        }
        if (c5087a == null) {
            throw new NullPointerException("Api must not be null.");
        }
        if (c5099a != null) {
            this.f12789a = context.getApplicationContext();
            String str = null;
            if (Build.VERSION.SDK_INT >= 30) {
                try {
                    str = (String) Context.class.getMethod("getAttributionTag", new Class[0]).invoke(context, new Object[0]);
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                }
            }
            this.f12790b = str;
            this.f12791c = c5087a;
            this.f12792d = interfaceC5090c;
            C5503a c5503a = new C5503a(c5087a, interfaceC5090c, str);
            this.f12793e = c5503a;
            C5513d m9322g = C5513d.m9322g(this.f12789a);
            this.f12796h = m9322g;
            this.f12794f = m9322g.f13615h.getAndIncrement();
            this.f12795g = c5099a.f12798a;
            if (activity2 != null && !(activity2 instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
                InterfaceC5522g m12126b = LifecycleCallback.m12126b(activity2);
                C5547r c5547r = (C5547r) m12126b.mo9319b(C5547r.class, "ConnectionlessLifecycleHelper");
                if (c5547r == null) {
                    Object obj = C4284e.f9976c;
                    c5547r = new C5547r(m12126b, m9322g);
                }
                c5547r.f13690y.add(c5503a);
                m9322g.m9328a(c5547r);
            }
            HandlerC9883i handlerC9883i = m9322g.f13621n;
            handlerC9883i.sendMessage(handlerC9883i.obtainMessage(7, this));
            return;
        }
        throw new NullPointerException("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
    }

    /* renamed from: a */
    public final C5714d.C5715a m9704a() {
        Collection emptySet;
        GoogleSignInAccount m9705a;
        C5714d.C5715a c5715a = new C5714d.C5715a();
        C5087a.InterfaceC5090c interfaceC5090c = this.f12792d;
        Account account = null;
        if ((interfaceC5090c instanceof C5087a.InterfaceC5090c.InterfaceC5092b) && (m9705a = ((C5087a.InterfaceC5090c.InterfaceC5092b) interfaceC5090c).m9705a()) != null) {
            String str = m9705a.f5733q;
            if (str != null) {
                account = new Account(str, "com.google");
            }
        } else {
            C5087a.InterfaceC5090c interfaceC5090c2 = this.f12792d;
            if (interfaceC5090c2 instanceof C5087a.InterfaceC5090c.InterfaceC5091a) {
                ((C5087a.InterfaceC5090c.InterfaceC5091a) interfaceC5090c2).mo7053b();
            }
        }
        c5715a.f14016a = account;
        C5087a.InterfaceC5090c interfaceC5090c3 = this.f12792d;
        if (interfaceC5090c3 instanceof C5087a.InterfaceC5090c.InterfaceC5092b) {
            GoogleSignInAccount m9705a2 = ((C5087a.InterfaceC5090c.InterfaceC5092b) interfaceC5090c3).m9705a();
            if (m9705a2 == null) {
                emptySet = Collections.emptySet();
            } else {
                emptySet = m9705a2.m12134p();
            }
        } else {
            emptySet = Collections.emptySet();
        }
        if (c5715a.f14017b == null) {
            c5715a.f14017b = new C9019d();
        }
        c5715a.f14017b.addAll(emptySet);
        c5715a.f14019d = this.f12789a.getClass().getName();
        c5715a.f14018c = this.f12789a.getPackageName();
        return c5715a;
    }

    /* renamed from: b */
    public final C6817v m9703b(C5524h.C5525a c5525a, int i) {
        C5513d c5513d = this.f12796h;
        c5513d.getClass();
        C6805j c6805j = new C6805j();
        c5513d.m9323f(c6805j, i, this);
        C5554u0 c5554u0 = new C5554u0(c5525a, c6805j);
        HandlerC9883i handlerC9883i = c5513d.f13621n;
        handlerC9883i.sendMessage(handlerC9883i.obtainMessage(13, new C5531j0(c5554u0, c5513d.f13616i.get(), this)));
        return c6805j.f16637a;
    }

    /* renamed from: c */
    public final C6817v m9702c(int i, C5546q0 c5546q0) {
        C6805j c6805j = new C6805j();
        C5513d c5513d = this.f12796h;
        C3630c1 c3630c1 = this.f12795g;
        c5513d.getClass();
        c5513d.m9323f(c6805j, c5546q0.f13670c, this);
        C5552t0 c5552t0 = new C5552t0(i, c5546q0, c6805j, c3630c1);
        HandlerC9883i handlerC9883i = c5513d.f13621n;
        handlerC9883i.sendMessage(handlerC9883i.obtainMessage(4, new C5531j0(c5552t0, c5513d.f13616i.get(), this)));
        return c6805j.f16637a;
    }

    public AbstractC5098c(Context context, C5087a<O> c5087a, O o, C5099a c5099a) {
        this(context, null, c5087a, o, c5099a);
    }
}
