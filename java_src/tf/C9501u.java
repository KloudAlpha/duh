package tf;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.InterfaceC7986y1;
import p404we.InterfaceC10696f;
/* compiled from: ThreadContext.kt */
/* renamed from: tf.u */
/* loaded from: classes2.dex */
public final class C9501u {

    /* renamed from: a */
    public static final C9499s f23102a = new C9499s("NO_THREAD_ELEMENTS");

    /* renamed from: b */
    public static final C9502a f23103b = C9502a.f23106b;

    /* renamed from: c */
    public static final C9503b f23104c = C9503b.f23107b;

    /* renamed from: d */
    public static final C9504c f23105d = C9504c.f23108b;

    /* compiled from: ThreadContext.kt */
    /* renamed from: tf.u$a */
    /* loaded from: classes2.dex */
    public static final class C9502a extends AbstractC3336l implements InterfaceC1912p<Object, InterfaceC10696f.InterfaceC10699b, Object> {

        /* renamed from: b */
        public static final C9502a f23106b = new C9502a();

        public C9502a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(Object obj, InterfaceC10696f.InterfaceC10699b interfaceC10699b) {
            Integer num;
            int i;
            InterfaceC10696f.InterfaceC10699b interfaceC10699b2 = interfaceC10699b;
            if (interfaceC10699b2 instanceof InterfaceC7986y1) {
                if (obj instanceof Integer) {
                    num = (Integer) obj;
                } else {
                    num = null;
                }
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 1;
                }
                if (i == 0) {
                    return interfaceC10699b2;
                }
                return Integer.valueOf(i + 1);
            }
            return obj;
        }
    }

    /* compiled from: ThreadContext.kt */
    /* renamed from: tf.u$b */
    /* loaded from: classes2.dex */
    public static final class C9503b extends AbstractC3336l implements InterfaceC1912p<InterfaceC7986y1<?>, InterfaceC10696f.InterfaceC10699b, InterfaceC7986y1<?>> {

        /* renamed from: b */
        public static final C9503b f23107b = new C9503b();

        public C9503b() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final InterfaceC7986y1<?> invoke(InterfaceC7986y1<?> interfaceC7986y1, InterfaceC10696f.InterfaceC10699b interfaceC10699b) {
            InterfaceC7986y1<?> interfaceC7986y12 = interfaceC7986y1;
            InterfaceC10696f.InterfaceC10699b interfaceC10699b2 = interfaceC10699b;
            if (interfaceC7986y12 == null) {
                if (interfaceC10699b2 instanceof InterfaceC7986y1) {
                    return (InterfaceC7986y1) interfaceC10699b2;
                }
                return null;
            }
            return interfaceC7986y12;
        }
    }

    /* compiled from: ThreadContext.kt */
    /* renamed from: tf.u$c */
    /* loaded from: classes2.dex */
    public static final class C9504c extends AbstractC3336l implements InterfaceC1912p<C9507x, InterfaceC10696f.InterfaceC10699b, C9507x> {

        /* renamed from: b */
        public static final C9504c f23108b = new C9504c();

        public C9504c() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9507x invoke(C9507x c9507x, InterfaceC10696f.InterfaceC10699b interfaceC10699b) {
            C9507x c9507x2 = c9507x;
            InterfaceC10696f.InterfaceC10699b interfaceC10699b2 = interfaceC10699b;
            if (interfaceC10699b2 instanceof InterfaceC7986y1) {
                InterfaceC7986y1<Object> interfaceC7986y1 = (InterfaceC7986y1) interfaceC10699b2;
                String m5791C = interfaceC7986y1.m5791C(c9507x2.f23110a);
                Object[] objArr = c9507x2.f23111b;
                int i = c9507x2.f23113d;
                objArr[i] = m5791C;
                InterfaceC7986y1<Object>[] interfaceC7986y1Arr = c9507x2.f23112c;
                c9507x2.f23113d = i + 1;
                interfaceC7986y1Arr[i] = interfaceC7986y1;
            }
            return c9507x2;
        }
    }

    /* renamed from: a */
    public static final void m3635a(InterfaceC10696f interfaceC10696f, Object obj) {
        if (obj == f23102a) {
            return;
        }
        if (obj instanceof C9507x) {
            C9507x c9507x = (C9507x) obj;
            int length = c9507x.f23112c.length - 1;
            if (length < 0) {
                return;
            }
            while (true) {
                int i = length - 1;
                InterfaceC7986y1<Object> interfaceC7986y1 = c9507x.f23112c[length];
                C3335k.m11454b(interfaceC7986y1);
                interfaceC7986y1.m5790W(c9507x.f23111b[length]);
                if (i >= 0) {
                    length = i;
                } else {
                    return;
                }
            }
        } else {
            Object mo2675r = interfaceC10696f.mo2675r(null, f23104c);
            if (mo2675r != null) {
                ((InterfaceC7986y1) mo2675r).m5790W(obj);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        }
    }

    /* renamed from: b */
    public static final Object m3634b(InterfaceC10696f interfaceC10696f) {
        Object mo2675r = interfaceC10696f.mo2675r(0, f23103b);
        C3335k.m11454b(mo2675r);
        return mo2675r;
    }

    /* renamed from: c */
    public static final Object m3633c(InterfaceC10696f interfaceC10696f, Object obj) {
        if (obj == null) {
            obj = m3634b(interfaceC10696f);
        }
        if (obj == 0) {
            return f23102a;
        }
        if (obj instanceof Integer) {
            return interfaceC10696f.mo2675r(new C9507x(interfaceC10696f, ((Number) obj).intValue()), f23105d);
        }
        return ((InterfaceC7986y1) obj).m5791C(interfaceC10696f);
    }
}
