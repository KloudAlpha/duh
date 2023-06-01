package p303qf;

import androidx.activity.C0334m;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import p001a.C0048o;
import p020b0.C1226i0;
import p266of.AbstractC7909e;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.C7944m;
import p266of.InterfaceC7941l;
import p266of.InterfaceC7954p0;
import p281p6.C8246a;
import p283p9.C8257a;
import p303qf.C8542i;
import p353te.C9473u;
import p387vf.C10434d;
import p387vf.InterfaceC10432b;
import p387vf.InterfaceC10433c;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9482h;
import tf.C9483i;
import tf.C9493m;
import tf.C9495o;
import tf.C9498r;
import tf.C9499s;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: AbstractChannel.kt */
/* renamed from: qf.a */
/* loaded from: classes2.dex */
public abstract class AbstractC8522a<E> extends AbstractC8533b<E> implements InterfaceC8538f<E> {

    /* compiled from: AbstractChannel.kt */
    /* renamed from: qf.a$a */
    /* loaded from: classes2.dex */
    public static final class C8523a<E> implements InterfaceC8541h<E> {

        /* renamed from: a */
        public final AbstractC8522a<E> f20623a;

        /* renamed from: b */
        public Object f20624b = C8246a.f19939M1;

        public C8523a(AbstractC8522a<E> abstractC8522a) {
            this.f20623a = abstractC8522a;
        }

        @Override // p303qf.InterfaceC8541h
        /* renamed from: a */
        public final Object mo4741a(AbstractC11859c abstractC11859c) {
            C9493m c9493m;
            Object obj = this.f20624b;
            C9499s c9499s = C8246a.f19939M1;
            boolean z = false;
            if (obj != c9499s) {
                if (obj instanceof C8545j) {
                    C8545j c8545j = (C8545j) obj;
                    if (c8545j.f20661q != null) {
                        Throwable m4738I = c8545j.m4738I();
                        int i = C9498r.f23099a;
                        throw m4738I;
                    }
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
            Object mo4736B = this.f20623a.mo4736B();
            this.f20624b = mo4736B;
            if (mo4736B != c9499s) {
                if (mo4736B instanceof C8545j) {
                    C8545j c8545j2 = (C8545j) mo4736B;
                    if (c8545j2.f20661q != null) {
                        Throwable m4738I2 = c8545j2.m4738I();
                        int i2 = C9498r.f23099a;
                        throw m4738I2;
                    }
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
            C7944m m5901h = C7924h.m5901h(C0770z.m13501d0(abstractC11859c));
            C8526d c8526d = new C8526d(this, m5901h);
            while (true) {
                if (this.f20623a.mo4733v(c8526d)) {
                    AbstractC8522a<E> abstractC8522a = this.f20623a;
                    abstractC8522a.getClass();
                    m5901h.m5837t(new C8528f(c8526d));
                    break;
                }
                Object mo4736B2 = this.f20623a.mo4736B();
                this.f20624b = mo4736B2;
                if (mo4736B2 instanceof C8545j) {
                    C8545j c8545j3 = (C8545j) mo4736B2;
                    if (c8545j3.f20661q == null) {
                        m5901h.resumeWith(Boolean.FALSE);
                    } else {
                        m5901h.resumeWith(C8257a.m5454M(c8545j3.m4738I()));
                    }
                } else if (mo4736B2 != C8246a.f19939M1) {
                    Boolean bool = Boolean.TRUE;
                    InterfaceC1908l<E, C9473u> interfaceC1908l = this.f20623a.f20642b;
                    if (interfaceC1908l != null) {
                        c9493m = new C9493m(interfaceC1908l, mo4736B2, m5901h.f19109x);
                    } else {
                        c9493m = null;
                    }
                    m5901h.m5831z(bool, m5901h.f19111d, c9493m);
                }
            }
            return m5901h.m5840q();
        }

        @Override // p303qf.InterfaceC8541h
        public final E next() {
            E e = (E) this.f20624b;
            if (!(e instanceof C8545j)) {
                C9499s c9499s = C8246a.f19939M1;
                if (e != c9499s) {
                    this.f20624b = c9499s;
                    return e;
                }
                throw new IllegalStateException("'hasNext' should be called prior to 'next' invocation");
            }
            Throwable m4738I = ((C8545j) e).m4738I();
            int i = C9498r.f23099a;
            throw m4738I;
        }
    }

    /* compiled from: AbstractChannel.kt */
    /* renamed from: qf.a$b */
    /* loaded from: classes2.dex */
    public static class C8524b<E> extends AbstractC8551p<E> {

        /* renamed from: q */
        public final InterfaceC7941l<Object> f20625q;

        /* renamed from: x */
        public final int f20626x;

        public C8524b(C7944m c7944m, int i) {
            this.f20625q = c7944m;
            this.f20626x = i;
        }

        @Override // p303qf.AbstractC8551p
        /* renamed from: E */
        public final void mo4725E(C8545j<?> c8545j) {
            if (this.f20626x == 1) {
                this.f20625q.resumeWith(new C8542i(new C8542i.C8543a(c8545j.f20661q)));
            } else {
                this.f20625q.resumeWith(C8257a.m5454M(c8545j.m4738I()));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p303qf.InterfaceC8553r
        /* renamed from: c */
        public final C9499s mo4719c(Object obj) {
            C8542i c8542i;
            InterfaceC7941l<Object> interfaceC7941l = this.f20625q;
            if (this.f20626x == 1) {
                c8542i = new C8542i(obj);
            } else {
                c8542i = obj;
            }
            if (interfaceC7941l.mo5844m(c8542i, null, mo4726D(obj)) == null) {
                return null;
            }
            return C1226i0.f4114Z;
        }

        @Override // p303qf.InterfaceC8553r
        /* renamed from: p */
        public final void mo4717p(E e) {
            this.f20625q.mo5845l();
        }

        @Override // tf.C9483i
        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ReceiveElement@");
            m14987g.append(C7914f0.m5915v(this));
            m14987g.append("[receiveMode=");
            return C0334m.m14454j(m14987g, this.f20626x, ']');
        }
    }

    /* compiled from: AbstractChannel.kt */
    /* renamed from: qf.a$c */
    /* loaded from: classes2.dex */
    public static final class C8525c<E> extends C8524b<E> {

        /* renamed from: y */
        public final InterfaceC1908l<E, C9473u> f20627y;

        public C8525c(C7944m c7944m, int i, InterfaceC1908l interfaceC1908l) {
            super(c7944m, i);
            this.f20627y = interfaceC1908l;
        }

        @Override // p303qf.AbstractC8551p
        /* renamed from: D */
        public final InterfaceC1908l<Throwable, C9473u> mo4726D(E e) {
            return new C9493m(this.f20627y, e, this.f20625q.getContext());
        }
    }

    /* compiled from: AbstractChannel.kt */
    /* renamed from: qf.a$d */
    /* loaded from: classes2.dex */
    public static class C8526d<E> extends AbstractC8551p<E> {

        /* renamed from: q */
        public final C8523a<E> f20628q;

        /* renamed from: x */
        public final InterfaceC7941l<Boolean> f20629x;

        public C8526d(C8523a c8523a, C7944m c7944m) {
            this.f20628q = c8523a;
            this.f20629x = c7944m;
        }

        @Override // p303qf.AbstractC8551p
        /* renamed from: D */
        public final InterfaceC1908l<Throwable, C9473u> mo4726D(E e) {
            InterfaceC1908l<E, C9473u> interfaceC1908l = this.f20628q.f20623a.f20642b;
            if (interfaceC1908l != null) {
                return new C9493m(interfaceC1908l, e, this.f20629x.getContext());
            }
            return null;
        }

        @Override // p303qf.AbstractC8551p
        /* renamed from: E */
        public final void mo4725E(C8545j<?> c8545j) {
            C9499s mo5842o;
            if (c8545j.f20661q == null) {
                mo5842o = this.f20629x.mo5850f(Boolean.FALSE, null);
            } else {
                mo5842o = this.f20629x.mo5842o(c8545j.m4738I());
            }
            if (mo5842o != null) {
                this.f20628q.f20624b = c8545j;
                this.f20629x.mo5845l();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p303qf.InterfaceC8553r
        /* renamed from: c */
        public final C9499s mo4719c(Object obj) {
            if (this.f20629x.mo5844m(Boolean.TRUE, null, mo4726D(obj)) == null) {
                return null;
            }
            return C1226i0.f4114Z;
        }

        @Override // p303qf.InterfaceC8553r
        /* renamed from: p */
        public final void mo4717p(E e) {
            this.f20628q.f20624b = e;
            this.f20629x.mo5845l();
        }

        @Override // tf.C9483i
        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ReceiveHasNext@");
            m14987g.append(C7914f0.m5915v(this));
            return m14987g.toString();
        }
    }

    /* compiled from: AbstractChannel.kt */
    /* renamed from: qf.a$e */
    /* loaded from: classes2.dex */
    public static final class C8527e<R, E> extends AbstractC8551p<E> implements InterfaceC7954p0 {

        /* renamed from: X */
        public final int f20630X;

        /* renamed from: q */
        public final AbstractC8522a<E> f20631q;

        /* renamed from: x */
        public final InterfaceC10433c<R> f20632x;

        /* renamed from: y */
        public final InterfaceC1912p<Object, InterfaceC10693d<? super R>, Object> f20633y;

        public C8527e(int i, InterfaceC1912p interfaceC1912p, AbstractC8522a abstractC8522a, InterfaceC10433c interfaceC10433c) {
            this.f20631q = abstractC8522a;
            this.f20632x = interfaceC10433c;
            this.f20633y = interfaceC1912p;
            this.f20630X = i;
        }

        @Override // p303qf.AbstractC8551p
        /* renamed from: D */
        public final InterfaceC1908l<Throwable, C9473u> mo4726D(E e) {
            InterfaceC1908l<E, C9473u> interfaceC1908l = this.f20631q.f20642b;
            if (interfaceC1908l != null) {
                return new C9493m(interfaceC1908l, e, this.f20632x.mo2888k().getContext());
            }
            return null;
        }

        @Override // p303qf.AbstractC8551p
        /* renamed from: E */
        public final void mo4725E(C8545j<?> c8545j) {
            if (!this.f20632x.mo2890g()) {
                return;
            }
            int i = this.f20630X;
            if (i != 0) {
                if (i == 1) {
                    InterfaceC1912p<Object, InterfaceC10693d<? super R>, Object> interfaceC1912p = this.f20633y;
                    C8542i c8542i = new C8542i(new C8542i.C8543a(c8545j.f20661q));
                    InterfaceC10693d<R> mo2888k = this.f20632x.mo2888k();
                    try {
                        C0338q.m14367W(C0770z.m13501d0(C0770z.m13555C(c8542i, mo2888k, interfaceC1912p)), C9473u.f23053a, null);
                        return;
                    } catch (Throwable th2) {
                        mo2888k.resumeWith(C8257a.m5454M(th2));
                        throw th2;
                    }
                }
                return;
            }
            this.f20632x.mo2886q(c8545j.m4738I());
        }

        @Override // p303qf.InterfaceC8553r
        /* renamed from: c */
        public final C9499s mo4719c(Object obj) {
            return (C9499s) this.f20632x.mo2891d();
        }

        @Override // p266of.InterfaceC7954p0
        public final void dispose() {
            if (mo3669z()) {
                this.f20631q.getClass();
            }
        }

        @Override // p303qf.InterfaceC8553r
        /* renamed from: p */
        public final void mo4717p(E e) {
            Object obj;
            InterfaceC1912p<Object, InterfaceC10693d<? super R>, Object> interfaceC1912p = this.f20633y;
            if (this.f20630X == 1) {
                obj = new C8542i(e);
            } else {
                obj = e;
            }
            InterfaceC10693d<R> mo2888k = this.f20632x.mo2888k();
            try {
                C0338q.m14367W(C0770z.m13501d0(C0770z.m13555C(obj, mo2888k, interfaceC1912p)), C9473u.f23053a, mo4726D(e));
            } catch (Throwable th2) {
                mo2888k.resumeWith(C8257a.m5454M(th2));
                throw th2;
            }
        }

        @Override // tf.C9483i
        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ReceiveSelect@");
            m14987g.append(C7914f0.m5915v(this));
            m14987g.append('[');
            m14987g.append(this.f20632x);
            m14987g.append(",receiveMode=");
            return C0334m.m14454j(m14987g, this.f20630X, ']');
        }
    }

    /* compiled from: AbstractChannel.kt */
    /* renamed from: qf.a$f */
    /* loaded from: classes2.dex */
    public final class C8528f extends AbstractC7909e {

        /* renamed from: b */
        public final AbstractC8551p<?> f20634b;

        public C8528f(AbstractC8551p<?> abstractC8551p) {
            this.f20634b = abstractC8551p;
        }

        @Override // p266of.AbstractC7933k
        /* renamed from: a */
        public final void mo4753a(Throwable th2) {
            if (this.f20634b.mo3669z()) {
                AbstractC8522a.this.getClass();
            }
        }

        @Override // cf.InterfaceC1908l
        public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
            mo4753a(th2);
            return C9473u.f23053a;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("RemoveReceiveOnCancel[");
            m14987g.append(this.f20634b);
            m14987g.append(']');
            return m14987g.toString();
        }
    }

    /* compiled from: AbstractChannel.kt */
    /* renamed from: qf.a$g */
    /* loaded from: classes2.dex */
    public static final class C8529g<E> extends C9483i.C9487d<AbstractC8555t> {
        public C8529g(C9482h c9482h) {
            super(c9482h);
        }

        @Override // tf.C9483i.C9487d, tf.C9483i.AbstractC9484a
        /* renamed from: c */
        public final Object mo3663c(C9483i c9483i) {
            if (!(c9483i instanceof C8545j)) {
                if (!(c9483i instanceof AbstractC8555t)) {
                    return C8246a.f19939M1;
                }
                return null;
            }
            return c9483i;
        }

        @Override // tf.C9483i.AbstractC9484a
        /* renamed from: h */
        public final Object mo3666h(C9483i.C9486c c9486c) {
            C9499s mo4705G = ((AbstractC8555t) c9486c.f23078a).mo4705G(c9486c);
            if (mo4705G == null) {
                return C8246a.f19942P1;
            }
            C9499s c9499s = C1059y0.f3418H5;
            if (mo4705G == c9499s) {
                return c9499s;
            }
            return null;
        }

        @Override // tf.C9483i.AbstractC9484a
        /* renamed from: i */
        public final void mo3665i(C9483i c9483i) {
            ((AbstractC8555t) c9483i).mo4704H();
        }
    }

    /* compiled from: LockFreeLinkedList.kt */
    /* renamed from: qf.a$h */
    /* loaded from: classes2.dex */
    public static final class C8530h extends C9483i.AbstractC9485b {

        /* renamed from: d */
        public final /* synthetic */ AbstractC8522a f20636d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8530h(C9483i c9483i, AbstractC8522a abstractC8522a) {
            super(c9483i);
            this.f20636d = abstractC8522a;
        }

        @Override // tf.AbstractC9477c
        /* renamed from: i */
        public final Object mo2667i(C9483i c9483i) {
            if (this.f20636d.mo4713x()) {
                return null;
            }
            return C1226i0.f4120v1;
        }
    }

    /* compiled from: AbstractChannel.kt */
    /* renamed from: qf.a$i */
    /* loaded from: classes2.dex */
    public static final class C8531i implements InterfaceC10432b<C8542i<? extends E>> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8522a<E> f20637b;

        public C8531i(AbstractC8522a<E> abstractC8522a) {
            this.f20637b = abstractC8522a;
        }

        @Override // p387vf.InterfaceC10432b
        /* renamed from: q */
        public final <R> void mo2893q(InterfaceC10433c<? super R> interfaceC10433c, InterfaceC1912p<? super C8542i<? extends E>, ? super InterfaceC10693d<? super R>, ? extends Object> interfaceC1912p) {
            AbstractC8522a.m4754u(1, interfaceC1912p, this.f20637b, interfaceC10433c);
        }
    }

    /* compiled from: AbstractChannel.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.channels.AbstractChannel", m1005f = "AbstractChannel.kt", m1004l = {633}, m1003m = "receiveCatching-JP2dKIU")
    /* renamed from: qf.a$j */
    /* loaded from: classes2.dex */
    public static final class C8532j extends AbstractC11859c {

        /* renamed from: b */
        public /* synthetic */ Object f20638b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC8522a<E> f20639c;

        /* renamed from: d */
        public int f20640d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8532j(AbstractC8522a<E> abstractC8522a, InterfaceC10693d<? super C8532j> interfaceC10693d) {
            super(interfaceC10693d);
            this.f20639c = abstractC8522a;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f20638b = obj;
            this.f20640d |= Integer.MIN_VALUE;
            Object mo4724b = this.f20639c.mo4724b(this);
            if (mo4724b == EnumC11218a.COROUTINE_SUSPENDED) {
                return mo4724b;
            }
            return new C8542i(mo4724b);
        }
    }

    public AbstractC8522a(InterfaceC1908l<? super E, C9473u> interfaceC1908l) {
        super(interfaceC1908l);
    }

    /* renamed from: u */
    public static final void m4754u(int i, InterfaceC1912p interfaceC1912p, AbstractC8522a abstractC8522a, InterfaceC10433c interfaceC10433c) {
        boolean z;
        abstractC8522a.getClass();
        while (!interfaceC10433c.mo2889i()) {
            if (!(abstractC8522a.f20643c.m3673v() instanceof AbstractC8555t) && abstractC8522a.mo4713x()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C8527e c8527e = new C8527e(i, interfaceC1912p, abstractC8522a, interfaceC10433c);
                boolean mo4733v = abstractC8522a.mo4733v(c8527e);
                if (mo4733v) {
                    interfaceC10433c.mo2892b(c8527e);
                }
                if (mo4733v) {
                    return;
                }
            } else {
                Object mo4735C = abstractC8522a.mo4735C(interfaceC10433c);
                if (mo4735C == C10434d.f25534b) {
                    return;
                }
                if (mo4735C != C8246a.f19939M1 && mo4735C != C1059y0.f3418H5) {
                    boolean z2 = mo4735C instanceof C8545j;
                    if (z2) {
                        if (i != 0) {
                            if (i == 1 && interfaceC10433c.mo2890g()) {
                                C0946s0.m13180Z(new C8542i(new C8542i.C8543a(((C8545j) mo4735C).f20661q)), interfaceC10433c.mo2888k(), interfaceC1912p);
                            }
                        } else {
                            Throwable m4738I = ((C8545j) mo4735C).m4738I();
                            int i2 = C9498r.f23099a;
                            throw m4738I;
                        }
                    } else if (i == 1) {
                        if (z2) {
                            mo4735C = new C8542i.C8543a(((C8545j) mo4735C).f20661q);
                        }
                        C0946s0.m13180Z(new C8542i(mo4735C), interfaceC10433c.mo2888k(), interfaceC1912p);
                    } else {
                        C0946s0.m13180Z(mo4735C, interfaceC10433c.mo2888k(), interfaceC1912p);
                    }
                }
            }
        }
    }

    /* renamed from: A */
    public void mo4731A(Object obj, C8545j<?> c8545j) {
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                ((AbstractC8555t) obj).mo4706F(c8545j);
                return;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                ((AbstractC8555t) arrayList.get(size)).mo4706F(c8545j);
            }
        }
    }

    /* renamed from: B */
    public Object mo4736B() {
        while (true) {
            AbstractC8555t m4747t = m4747t();
            if (m4747t == null) {
                return C8246a.f19939M1;
            }
            if (m4747t.mo4705G(null) != null) {
                m4747t.mo4708D();
                return m4747t.mo4707E();
            }
            m4747t.mo4704H();
        }
    }

    /* renamed from: C */
    public Object mo4735C(InterfaceC10433c<?> interfaceC10433c) {
        C8529g c8529g = new C8529g(this.f20643c);
        Object mo2887n = interfaceC10433c.mo2887n(c8529g);
        if (mo2887n != null) {
            return mo2887n;
        }
        ((AbstractC8555t) c8529g.m3655m()).mo4708D();
        return ((AbstractC8555t) c8529g.m3655m()).mo4707E();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [qf.a$b] */
    /* JADX WARN: Type inference failed for: r3v0, types: [qf.a<E>, qf.a, qf.b] */
    /* renamed from: D */
    public final <R> Object m4755D(int i, InterfaceC10693d<? super R> interfaceC10693d) {
        C8525c c8525c;
        Object obj;
        C7944m m5901h = C7924h.m5901h(C0770z.m13501d0(interfaceC10693d));
        if (this.f20642b == null) {
            c8525c = new C8524b(m5901h, i);
        } else {
            c8525c = new C8525c(m5901h, i, this.f20642b);
        }
        while (true) {
            if (mo4733v(c8525c)) {
                m5901h.m5837t(new C8528f(c8525c));
                break;
            }
            Object mo4736B = mo4736B();
            if (mo4736B instanceof C8545j) {
                c8525c.mo4725E((C8545j) mo4736B);
                break;
            } else if (mo4736B != C8246a.f19939M1) {
                if (c8525c.f20626x == 1) {
                    obj = new C8542i(mo4736B);
                } else {
                    obj = mo4736B;
                }
                m5901h.m5831z(obj, m5901h.f19111d, c8525c.mo4726D(mo4736B));
            }
        }
        return m5901h.m5840q();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // p303qf.InterfaceC8552q
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo4724b(InterfaceC10693d<? super C8542i<? extends E>> interfaceC10693d) {
        C8532j c8532j;
        int i;
        if (interfaceC10693d instanceof C8532j) {
            c8532j = (C8532j) interfaceC10693d;
            int i2 = c8532j.f20640d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8532j.f20640d = i2 - Integer.MIN_VALUE;
                Object obj = c8532j.f20638b;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8532j.f20640d;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    Object mo4736B = mo4736B();
                    if (mo4736B != C8246a.f19939M1) {
                        if (mo4736B instanceof C8545j) {
                            return new C8542i.C8543a(((C8545j) mo4736B).f20661q);
                        }
                        return mo4736B;
                    }
                    c8532j.f20640d = 1;
                    obj = m4755D(1, c8532j);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C8542i) obj).f20659a;
            }
        }
        c8532j = new C8532j(this, interfaceC10693d);
        Object obj2 = c8532j.f20638b;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8532j.f20640d;
        if (i == 0) {
        }
        return ((C8542i) obj2).f20659a;
    }

    @Override // p303qf.InterfaceC8552q
    /* renamed from: d */
    public final void mo4723d(CancellationException cancellationException) {
        if (mo4744y()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new CancellationException(getClass().getSimpleName() + " was cancelled");
        }
        mo4732z(mo4712j(cancellationException));
    }

    @Override // p303qf.InterfaceC8552q
    /* renamed from: e */
    public final InterfaceC10432b<C8542i<E>> mo4722e() {
        return new C8531i(this);
    }

    @Override // p303qf.InterfaceC8552q
    /* renamed from: h */
    public final Object mo4721h() {
        Object mo4736B = mo4736B();
        if (mo4736B == C8246a.f19939M1) {
            return C8542i.f20658b;
        }
        if (mo4736B instanceof C8545j) {
            return new C8542i.C8543a(((C8545j) mo4736B).f20661q);
        }
        return mo4736B;
    }

    @Override // p303qf.InterfaceC8552q
    public final InterfaceC8541h<E> iterator() {
        return new C8523a(this);
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: r */
    public final InterfaceC8553r<E> mo4748r() {
        InterfaceC8553r<E> mo4748r = super.mo4748r();
        if (mo4748r != null) {
            boolean z = mo4748r instanceof C8545j;
        }
        return mo4748r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p303qf.InterfaceC8552q
    /* renamed from: s */
    public final Object mo4720s(InterfaceC10693d<? super E> interfaceC10693d) {
        Object mo4736B = mo4736B();
        if (mo4736B != C8246a.f19939M1 && !(mo4736B instanceof C8545j)) {
            return mo4736B;
        }
        return m4755D(0, interfaceC10693d);
    }

    /* renamed from: v */
    public boolean mo4733v(AbstractC8551p<? super E> abstractC8551p) {
        int m3678C;
        C9483i m3672w;
        if (mo4714w()) {
            C9482h c9482h = this.f20643c;
            do {
                m3672w = c9482h.m3672w();
                if (!(!(m3672w instanceof AbstractC8555t))) {
                }
            } while (!m3672w.m3677r(abstractC8551p, c9482h));
            return true;
        }
        C9483i c9483i = this.f20643c;
        C8530h c8530h = new C8530h(abstractC8551p, this);
        do {
            C9483i m3672w2 = c9483i.m3672w();
            if (!(!(m3672w2 instanceof AbstractC8555t))) {
                break;
            }
            m3678C = m3672w2.m3678C(abstractC8551p, c9483i, c8530h);
            if (m3678C == 1) {
                return true;
            }
        } while (m3678C != 2);
        return false;
    }

    /* renamed from: w */
    public abstract boolean mo4714w();

    /* renamed from: x */
    public abstract boolean mo4713x();

    /* renamed from: y */
    public boolean mo4744y() {
        C8545j c8545j;
        C9483i m3673v = this.f20643c.m3673v();
        C8545j c8545j2 = null;
        if (m3673v instanceof C8545j) {
            c8545j = (C8545j) m3673v;
        } else {
            c8545j = null;
        }
        if (c8545j != null) {
            AbstractC8533b.m4750i(c8545j);
            c8545j2 = c8545j;
        }
        if (c8545j2 != null && mo4713x()) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public void mo4732z(boolean z) {
        C8545j<?> m4751g = m4751g();
        if (m4751g != null) {
            Object obj = null;
            while (true) {
                C9483i m3672w = m4751g.m3672w();
                if (m3672w instanceof C9482h) {
                    mo4731A(obj, m4751g);
                    return;
                } else if (!m3672w.mo3669z()) {
                    ((C9495o) m3672w.m3674u()).f23097a.m3671x();
                } else {
                    obj = C0946s0.m13189Q(obj, (AbstractC8555t) m3672w);
                }
            }
        } else {
            throw new IllegalStateException("Cannot happen".toString());
        }
    }
}
