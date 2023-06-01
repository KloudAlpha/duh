package md;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import bd.EnumC1455b;
import p071dd.EnumC3310f;
import p212l7.C6805j;
import p212l7.C6807l;
import tc.C9439c;
import vc.AbstractC10376q;
import vc.AbstractC10379t;
import vc.RunnableC10375p;
/* compiled from: CameraPreview.java */
/* renamed from: md.a */
/* loaded from: classes.dex */
public abstract class AbstractC7394a<T extends View, Output> {

    /* renamed from: i */
    public static final C9439c f17997i = new C9439c(AbstractC7394a.class.getSimpleName());

    /* renamed from: a */
    public InterfaceC7397c f17998a;

    /* renamed from: b */
    public T f17999b;

    /* renamed from: c */
    public boolean f18000c;

    /* renamed from: d */
    public int f18001d;

    /* renamed from: e */
    public int f18002e;

    /* renamed from: f */
    public int f18003f;

    /* renamed from: g */
    public int f18004g;

    /* renamed from: h */
    public int f18005h;

    /* compiled from: CameraPreview.java */
    /* renamed from: md.a$a */
    /* loaded from: classes.dex */
    public class RunnableC7395a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ C6805j f18006b;

        public RunnableC7395a(C6805j c6805j) {
            this.f18006b = c6805j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View mo6537j = AbstractC7394a.this.mo6537j();
            ViewParent parent = mo6537j.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(mo6537j);
            }
            this.f18006b.m7736b(null);
        }
    }

    /* compiled from: CameraPreview.java */
    /* renamed from: md.a$b */
    /* loaded from: classes.dex */
    public interface InterfaceC7396b {
        /* renamed from: a */
        void m6551a();
    }

    /* compiled from: CameraPreview.java */
    /* renamed from: md.a$c */
    /* loaded from: classes.dex */
    public interface InterfaceC7397c {
    }

    public AbstractC7394a(Context context, ViewGroup viewGroup) {
        this.f17999b = mo6536k(context, viewGroup);
    }

    /* renamed from: e */
    public void mo6540e() {
    }

    /* renamed from: f */
    public final void m6555f(int i, int i2) {
        f17997i.m3703a(1, "dispatchOnSurfaceAvailable:", "w=", Integer.valueOf(i), "h=", Integer.valueOf(i2));
        this.f18001d = i;
        this.f18002e = i2;
        if (i > 0 && i2 > 0) {
            mo6540e();
        }
        InterfaceC7397c interfaceC7397c = this.f17998a;
        if (interfaceC7397c != null) {
            ((AbstractC10379t) interfaceC7397c).m2969p();
        }
    }

    /* renamed from: g */
    public final void m6554g(int i, int i2) {
        f17997i.m3703a(1, "dispatchOnSurfaceSizeChanged:", "w=", Integer.valueOf(i), "h=", Integer.valueOf(i2));
        if (i != this.f18001d || i2 != this.f18002e) {
            this.f18001d = i;
            this.f18002e = i2;
            if (i > 0 && i2 > 0) {
                mo6540e();
            }
            InterfaceC7397c interfaceC7397c = this.f17998a;
            if (interfaceC7397c != null) {
                AbstractC10376q abstractC10376q = (AbstractC10376q) interfaceC7397c;
                AbstractC10379t.f25407e.m3703a(1, "onSurfaceChanged:", "Size is", abstractC10376q.m3002Q(EnumC1455b.VIEW));
                abstractC10376q.f25411d.m11465e("surface changed", EnumC3310f.BIND, new RunnableC10375p(abstractC10376q));
            }
        }
    }

    /* renamed from: h */
    public abstract Output mo6539h();

    /* renamed from: i */
    public abstract Class<Output> mo6538i();

    /* renamed from: j */
    public abstract View mo6537j();

    /* renamed from: k */
    public abstract T mo6536k(Context context, ViewGroup viewGroup);

    /* renamed from: l */
    public void mo6548l() {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            View mo6537j = mo6537j();
            ViewParent parent = mo6537j.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(mo6537j);
                return;
            }
            return;
        }
        Handler handler = new Handler(Looper.getMainLooper());
        C6805j c6805j = new C6805j();
        handler.post(new RunnableC7395a(c6805j));
        try {
            C6807l.m7733a(c6805j.f16637a);
        } catch (Exception unused) {
        }
    }

    /* renamed from: m */
    public void mo6547m() {
    }

    /* renamed from: n */
    public void mo6546n() {
    }

    /* renamed from: o */
    public void mo6535o(int i) {
        this.f18005h = i;
    }

    /* renamed from: p */
    public final void m6553p(int i, int i2) {
        f17997i.m3703a(1, "setStreamSize:", "desiredW=", Integer.valueOf(i), "desiredH=", Integer.valueOf(i2));
        this.f18003f = i;
        this.f18004g = i2;
        if (i > 0 && i2 > 0) {
            mo6540e();
        }
    }

    /* renamed from: q */
    public final void m6552q(InterfaceC7397c interfaceC7397c) {
        boolean z;
        InterfaceC7397c interfaceC7397c2;
        boolean z2 = true;
        if (this.f18001d > 0 && this.f18002e > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (interfaceC7397c2 = this.f17998a) != null) {
            AbstractC10379t abstractC10379t = (AbstractC10379t) interfaceC7397c2;
            AbstractC10379t.f25407e.m3703a(1, "onSurfaceDestroyed");
            abstractC10379t.m2984K(false);
            abstractC10379t.m2985J(false);
        }
        this.f17998a = interfaceC7397c;
        if (this.f18001d <= 0 || this.f18002e <= 0) {
            z2 = false;
        }
        if (z2 && interfaceC7397c != null) {
            ((AbstractC10379t) interfaceC7397c).m2969p();
        }
    }

    /* renamed from: r */
    public boolean mo6534r() {
        return this instanceof C7402e;
    }
}
