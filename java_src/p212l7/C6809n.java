package p212l7;

import java.util.concurrent.ExecutionException;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* renamed from: l7.n */
/* loaded from: classes.dex */
public final class C6809n<T> implements InterfaceC6801f, InterfaceC6800e, InterfaceC6798c {

    /* renamed from: X */
    public Exception f16641X;

    /* renamed from: Y */
    public boolean f16642Y;

    /* renamed from: b */
    public final Object f16643b = new Object();

    /* renamed from: c */
    public final int f16644c;

    /* renamed from: d */
    public final C6817v f16645d;

    /* renamed from: q */
    public int f16646q;

    /* renamed from: x */
    public int f16647x;

    /* renamed from: y */
    public int f16648y;

    public C6809n(int i, C6817v c6817v) {
        this.f16644c = i;
        this.f16645d = c6817v;
    }

    /* renamed from: a */
    public final void m7726a() {
        if (this.f16646q + this.f16647x + this.f16648y == this.f16644c) {
            if (this.f16641X != null) {
                C6817v c6817v = this.f16645d;
                int i = this.f16647x;
                int i2 = this.f16644c;
                c6817v.m7697s(new ExecutionException(i + " out of " + i2 + " underlying tasks failed", this.f16641X));
            } else if (this.f16642Y) {
                this.f16645d.m7695u();
            } else {
                this.f16645d.m7696t(null);
            }
        }
    }

    @Override // p212l7.InterfaceC6801f
    /* renamed from: c */
    public final void mo2046c(T t) {
        synchronized (this.f16643b) {
            this.f16646q++;
            m7726a();
        }
    }

    @Override // p212l7.InterfaceC6798c
    /* renamed from: d */
    public final void mo7725d() {
        synchronized (this.f16643b) {
            this.f16648y++;
            this.f16642Y = true;
            m7726a();
        }
    }

    @Override // p212l7.InterfaceC6800e
    /* renamed from: e */
    public final void mo7724e(Exception exc) {
        synchronized (this.f16643b) {
            this.f16647x++;
            this.f16641X = exc;
            m7726a();
        }
    }
}
