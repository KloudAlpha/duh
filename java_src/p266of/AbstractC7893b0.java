package p266of;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p404we.AbstractC10689a;
import p404we.AbstractC10690b;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10694e;
import p404we.InterfaceC10696f;
import tf.C9480f;
/* compiled from: CoroutineDispatcher.kt */
/* renamed from: of.b0 */
/* loaded from: classes2.dex */
public abstract class AbstractC7893b0 extends AbstractC10689a implements InterfaceC10694e {

    /* renamed from: c */
    public static final C7894a f19029c = new C7894a();

    /* compiled from: CoroutineDispatcher.kt */
    /* renamed from: of.b0$a */
    /* loaded from: classes2.dex */
    public static final class C7894a extends AbstractC10690b<InterfaceC10694e, AbstractC7893b0> {

        /* compiled from: CoroutineDispatcher.kt */
        /* renamed from: of.b0$a$a */
        /* loaded from: classes2.dex */
        public static final class C7895a extends AbstractC3336l implements InterfaceC1908l<InterfaceC10696f.InterfaceC10699b, AbstractC7893b0> {

            /* renamed from: b */
            public static final C7895a f19030b = new C7895a();

            public C7895a() {
                super(1);
            }

            @Override // cf.InterfaceC1908l
            public final AbstractC7893b0 invoke(InterfaceC10696f.InterfaceC10699b interfaceC10699b) {
                InterfaceC10696f.InterfaceC10699b interfaceC10699b2 = interfaceC10699b;
                if (interfaceC10699b2 instanceof AbstractC7893b0) {
                    return (AbstractC7893b0) interfaceC10699b2;
                }
                return null;
            }
        }

        public C7894a() {
            super(InterfaceC10694e.C10695a.f26273b, C7895a.f19030b);
        }
    }

    public AbstractC7893b0() {
        super(InterfaceC10694e.C10695a.f26273b);
    }

    @Override // p404we.AbstractC10689a, p404we.InterfaceC10696f
    /* renamed from: E */
    public final InterfaceC10696f mo2678E(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
        boolean z;
        C3335k.m11451e(interfaceC10701c, "key");
        if (interfaceC10701c instanceof AbstractC10690b) {
            AbstractC10690b abstractC10690b = (AbstractC10690b) interfaceC10701c;
            InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c2 = this.f26266b;
            C3335k.m11451e(interfaceC10701c2, "key");
            if (interfaceC10701c2 != abstractC10690b && abstractC10690b.f26268c != interfaceC10701c2) {
                z = false;
            } else {
                z = true;
            }
            if (z && ((InterfaceC10696f.InterfaceC10699b) abstractC10690b.f26267b.invoke(this)) != null) {
                return C10702g.f26275b;
            }
        } else if (InterfaceC10694e.C10695a.f26273b == interfaceC10701c) {
            return C10702g.f26275b;
        }
        return this;
    }

    @Override // p404we.InterfaceC10694e
    /* renamed from: U */
    public final C9480f mo2683U(InterfaceC10693d interfaceC10693d) {
        return new C9480f(this, interfaceC10693d);
    }

    @Override // p404we.AbstractC10689a, p404we.InterfaceC10696f.InterfaceC10699b, p404we.InterfaceC10696f
    /* renamed from: c */
    public final <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        boolean z;
        C3335k.m11451e(interfaceC10701c, "key");
        if (interfaceC10701c instanceof AbstractC10690b) {
            AbstractC10690b abstractC10690b = (AbstractC10690b) interfaceC10701c;
            InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c2 = this.f26266b;
            C3335k.m11451e(interfaceC10701c2, "key");
            if (interfaceC10701c2 != abstractC10690b && abstractC10690b.f26268c != interfaceC10701c2) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                E e = (E) abstractC10690b.f26267b.invoke(this);
                if (e instanceof InterfaceC10696f.InterfaceC10699b) {
                    return e;
                }
            }
        } else if (InterfaceC10694e.C10695a.f26273b == interfaceC10701c) {
            return this;
        }
        return null;
    }

    /* renamed from: i0 */
    public abstract void mo3216i0(InterfaceC10696f interfaceC10696f, Runnable runnable);

    /* renamed from: j0 */
    public void mo3215j0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        mo3216i0(interfaceC10696f, runnable);
    }

    /* renamed from: k0 */
    public boolean mo5333k0(InterfaceC10696f interfaceC10696f) {
        return !(this instanceof C7908d2);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + C7914f0.m5915v(this);
    }

    @Override // p404we.InterfaceC10694e
    /* renamed from: x */
    public final void mo2682x(InterfaceC10693d<?> interfaceC10693d) {
        ((C9480f) interfaceC10693d).m3684k();
    }
}
