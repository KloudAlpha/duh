package p374v;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6265c3;
import p187k0.C6347n1;
import p188k1.C6416c;
import p281p6.C8246a;
import p341t0.C9317m;
import p341t0.C9320n;
import p341t0.InterfaceC9321o;
import p353te.C9473u;
import p390w.C10500h;
import p390w.InterfaceC10542p0;
import p390w.InterfaceC10564x0;
import p404we.InterfaceC10693d;
import p409x.C10804m;
import p423xe.EnumC11218a;
import p458zb.AbstractC12297x;
/* compiled from: Scroll.kt */
/* renamed from: v.x2 */
/* loaded from: classes.dex */
public final class C10161x2 implements InterfaceC10564x0 {

    /* renamed from: f */
    public static final C9320n f24787f = C9317m.m3813a(C10162a.f24793b, C10163b.f24794b);

    /* renamed from: a */
    public final C6347n1 f24788a;

    /* renamed from: b */
    public final C10804m f24789b;

    /* renamed from: c */
    public C6347n1 f24790c;

    /* renamed from: d */
    public float f24791d;

    /* renamed from: e */
    public final C10500h f24792e;

    /* compiled from: Scroll.kt */
    /* renamed from: v.x2$a */
    /* loaded from: classes.dex */
    public static final class C10162a extends AbstractC3336l implements InterfaceC1912p<InterfaceC9321o, C10161x2, Integer> {

        /* renamed from: b */
        public static final C10162a f24793b = new C10162a();

        public C10162a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final Integer invoke(InterfaceC9321o interfaceC9321o, C10161x2 c10161x2) {
            C10161x2 c10161x22 = c10161x2;
            C3335k.m11451e(interfaceC9321o, "$this$Saver");
            C3335k.m11451e(c10161x22, "it");
            return Integer.valueOf(c10161x22.m3162e());
        }
    }

    /* compiled from: Scroll.kt */
    /* renamed from: v.x2$b */
    /* loaded from: classes.dex */
    public static final class C10163b extends AbstractC3336l implements InterfaceC1908l<Integer, C10161x2> {

        /* renamed from: b */
        public static final C10163b f24794b = new C10163b();

        public C10163b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C10161x2 invoke(Integer num) {
            return new C10161x2(num.intValue());
        }
    }

    /* compiled from: Scroll.kt */
    /* renamed from: v.x2$c */
    /* loaded from: classes.dex */
    public static final class C10164c extends AbstractC3336l implements InterfaceC1908l<Float, Float> {
        public C10164c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Float invoke(Float f) {
            C10161x2 c10161x2;
            boolean z;
            float floatValue = f.floatValue();
            float m3162e = C10161x2.this.m3162e() + floatValue + C10161x2.this.f24791d;
            float m13476r = C0770z.m13476r(m3162e, 0.0f, ((Number) c10161x2.f24790c.getValue()).intValue());
            if (m3162e == m13476r) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = !z;
            float m3162e2 = m13476r - C10161x2.this.m3162e();
            int m8415f = C6416c.m8415f(m3162e2);
            C10161x2 c10161x22 = C10161x2.this;
            c10161x22.f24788a.setValue(Integer.valueOf(c10161x22.m3162e() + m8415f));
            C10161x2.this.f24791d = m3162e2 - m8415f;
            if (z2) {
                floatValue = m3162e2;
            }
            return Float.valueOf(floatValue);
        }
    }

    public C10161x2(int i) {
        Integer valueOf = Integer.valueOf(i);
        C6265c3 c6265c3 = C6265c3.f15373a;
        this.f24788a = C8246a.m5537U(valueOf, c6265c3);
        this.f24789b = new C10804m();
        this.f24790c = C8246a.m5537U(Integer.valueOf((int) AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE), c6265c3);
        this.f24792e = new C10500h(new C10164c());
    }

    @Override // p390w.InterfaceC10564x0
    /* renamed from: a */
    public final boolean mo865a() {
        return this.f24792e.mo865a();
    }

    @Override // p390w.InterfaceC10564x0
    /* renamed from: c */
    public final float mo864c(float f) {
        return this.f24792e.mo864c(f);
    }

    @Override // p390w.InterfaceC10564x0
    /* renamed from: d */
    public final Object mo863d(EnumC10057d2 enumC10057d2, InterfaceC1912p<? super InterfaceC10542p0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object mo863d = this.f24792e.mo863d(enumC10057d2, interfaceC1912p, interfaceC10693d);
        if (mo863d == EnumC11218a.COROUTINE_SUSPENDED) {
            return mo863d;
        }
        return C9473u.f23053a;
    }

    /* renamed from: e */
    public final int m3162e() {
        return ((Number) this.f24788a.getValue()).intValue();
    }
}
