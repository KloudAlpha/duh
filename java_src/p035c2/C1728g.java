package p035c2;

import androidx.activity.C0334m;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import p001a.C0048o;
import p022b2.C1319a;
import p022b2.C1320b;
import p035c2.C1722f;
import p072df.C3335k;
import p188k1.C6416c;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
/* renamed from: c2.g */
/* loaded from: classes.dex */
public final class C1728g {

    /* renamed from: a */
    public final C1319a<C1730b, C1729a> f5077a = new C1319a<>();

    /* renamed from: b */
    public final C1320b<C1730b, C1729a> f5078b = new C1320b<>(0);

    /* renamed from: c */
    public final C6416c f5079c = new C6416c();

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    /* renamed from: c2.g$a */
    /* loaded from: classes.dex */
    public static final class C1729a {

        /* renamed from: a */
        public final Object f5080a;

        public /* synthetic */ C1729a(Object obj) {
            this.f5080a = obj;
        }

        public final boolean equals(Object obj) {
            Object obj2 = this.f5080a;
            if (!(obj instanceof C1729a) || !C3335k.m11455a(obj2, ((C1729a) obj).f5080a)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            Object obj = this.f5080a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public final String toString() {
            Object obj = this.f5080a;
            return "AsyncTypefaceResult(result=" + obj + ')';
        }
    }

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    /* renamed from: c2.g$b */
    /* loaded from: classes.dex */
    public static final class C1730b {

        /* renamed from: a */
        public final InterfaceC1736j f5081a;

        /* renamed from: b */
        public final Object f5082b;

        public C1730b(InterfaceC1736j interfaceC1736j, Object obj) {
            C3335k.m11451e(interfaceC1736j, PaymentSheetEvent.FIELD_FONT);
            this.f5081a = interfaceC1736j;
            this.f5082b = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C1730b) {
                C1730b c1730b = (C1730b) obj;
                return C3335k.m11455a(this.f5081a, c1730b.f5081a) && C3335k.m11455a(this.f5082b, c1730b.f5082b);
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = this.f5081a.hashCode() * 31;
            Object obj = this.f5082b;
            return hashCode + (obj == null ? 0 : obj.hashCode());
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("Key(font=");
            m14987g.append(this.f5081a);
            m14987g.append(", loaderKey=");
            return C0334m.m14453k(m14987g, this.f5082b, ')');
        }
    }

    /* renamed from: a */
    public static void m12391a(C1728g c1728g, InterfaceC1736j interfaceC1736j, InterfaceC1762z interfaceC1762z, Object obj) {
        interfaceC1762z.mo12370c();
        C1730b c1730b = new C1730b(interfaceC1736j, null);
        synchronized (c1728g.f5079c) {
            try {
                if (obj == null) {
                    C1729a c1729a = (C1729a) c1728g.f5078b.m12624d(c1730b, new C1729a(null));
                } else {
                    c1728g.f5077a.m12630b(c1730b, new C1729a(obj));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m12390b(InterfaceC1736j interfaceC1736j, InterfaceC1762z interfaceC1762z, C1722f.C1724b c1724b, InterfaceC10693d interfaceC10693d) {
        C1732h c1732h;
        int i;
        C1728g c1728g;
        C1730b c1730b;
        if (interfaceC10693d instanceof C1732h) {
            c1732h = (C1732h) interfaceC10693d;
            int i2 = c1732h.f5088y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1732h.f5088y = i2 - Integer.MIN_VALUE;
                Object obj = c1732h.f5086q;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c1732h.f5088y;
                boolean z = false;
                if (i == 0) {
                    if (i == 1) {
                        z = c1732h.f5085d;
                        c1730b = c1732h.f5084c;
                        c1728g = c1732h.f5083b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    interfaceC1762z.mo12370c();
                    C1730b c1730b2 = new C1730b(interfaceC1736j, null);
                    synchronized (this.f5079c) {
                        C1729a m12631a = this.f5077a.m12631a(c1730b2);
                        if (m12631a == null) {
                            m12631a = this.f5078b.m12627a(c1730b2);
                        }
                        if (m12631a != null) {
                            return m12631a.f5080a;
                        }
                        C9473u c9473u = C9473u.f23053a;
                        c1732h.f5083b = this;
                        c1732h.f5084c = c1730b2;
                        c1732h.f5085d = false;
                        c1732h.f5088y = 1;
                        Object invoke = c1724b.invoke(c1732h);
                        if (invoke == obj2) {
                            return obj2;
                        }
                        c1728g = this;
                        obj = invoke;
                        c1730b = c1730b2;
                    }
                }
                synchronized (c1728g.f5079c) {
                    try {
                        if (obj == null) {
                            c1728g.f5078b.m12624d(c1730b, new C1729a(null));
                        } else if (z) {
                            c1728g.f5078b.m12624d(c1730b, new C1729a(obj));
                        } else {
                            c1728g.f5077a.m12630b(c1730b, new C1729a(obj));
                        }
                        C9473u c9473u2 = C9473u.f23053a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return obj;
            }
        }
        c1732h = new C1732h(this, interfaceC10693d);
        Object obj3 = c1732h.f5086q;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c1732h.f5088y;
        boolean z2 = false;
        if (i == 0) {
        }
        synchronized (c1728g.f5079c) {
        }
    }
}
