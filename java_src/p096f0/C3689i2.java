package p096f0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import p003a1.C0163d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6265c3;
import p187k0.C6347n1;
import p266of.C7914f0;
import p281p6.C8246a;
import p341t0.C9320n;
import p341t0.InterfaceC9321o;
import p390w.EnumC10510i0;
import p411x1.C10885w;
/* compiled from: TextFieldScroll.kt */
/* renamed from: f0.i2 */
/* loaded from: classes.dex */
public final class C3689i2 {

    /* renamed from: f */
    public static final C9320n f8477f = C0654j0.m13741f1(C3690a.f8483b, C3691b.f8484b);

    /* renamed from: a */
    public final C6347n1 f8478a;

    /* renamed from: b */
    public final C6347n1 f8479b;

    /* renamed from: c */
    public C0163d f8480c;

    /* renamed from: d */
    public long f8481d;

    /* renamed from: e */
    public final C6347n1 f8482e;

    /* compiled from: TextFieldScroll.kt */
    /* renamed from: f0.i2$a */
    /* loaded from: classes.dex */
    public static final class C3690a extends AbstractC3336l implements InterfaceC1912p<InterfaceC9321o, C3689i2, List<? extends Object>> {

        /* renamed from: b */
        public static final C3690a f8483b = new C3690a();

        public C3690a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final List<? extends Object> invoke(InterfaceC9321o interfaceC9321o, C3689i2 c3689i2) {
            C3689i2 c3689i22 = c3689i2;
            C3335k.m11451e(interfaceC9321o, "$this$listSaver");
            C3335k.m11451e(c3689i22, "it");
            Object[] objArr = new Object[2];
            boolean z = false;
            objArr[0] = Float.valueOf(c3689i22.m11035a());
            if (((EnumC10510i0) c3689i22.f8482e.getValue()) == EnumC10510i0.Vertical) {
                z = true;
            }
            objArr[1] = Boolean.valueOf(z);
            return C7914f0.m5962D(objArr);
        }
    }

    /* compiled from: TextFieldScroll.kt */
    /* renamed from: f0.i2$b */
    /* loaded from: classes.dex */
    public static final class C3691b extends AbstractC3336l implements InterfaceC1908l<List<? extends Object>, C3689i2> {

        /* renamed from: b */
        public static final C3691b f8484b = new C3691b();

        public C3691b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C3689i2 invoke(List<? extends Object> list) {
            EnumC10510i0 enumC10510i0;
            List<? extends Object> list2 = list;
            C3335k.m11451e(list2, "restored");
            Object obj = list2.get(1);
            C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Boolean");
            if (((Boolean) obj).booleanValue()) {
                enumC10510i0 = EnumC10510i0.Vertical;
            } else {
                enumC10510i0 = EnumC10510i0.Horizontal;
            }
            Object obj2 = list2.get(0);
            C3335k.m11453c(obj2, "null cannot be cast to non-null type kotlin.Float");
            return new C3689i2(enumC10510i0, ((Float) obj2).floatValue());
        }
    }

    public C3689i2(EnumC10510i0 enumC10510i0, float f) {
        C3335k.m11451e(enumC10510i0, "initialOrientation");
        this.f8478a = C8246a.m5536V(Float.valueOf(f));
        this.f8479b = C8246a.m5536V(Float.valueOf(0.0f));
        this.f8480c = C0163d.f444e;
        this.f8481d = C10885w.f26654b;
        this.f8482e = C8246a.m5537U(enumC10510i0, C6265c3.f15373a);
    }

    /* renamed from: a */
    public final float m11035a() {
        return ((Number) this.f8478a.getValue()).floatValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r1 == false) goto L14;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11034b(EnumC10510i0 enumC10510i0, C0163d c0163d, int i, int i2) {
        boolean z;
        float f;
        float f2;
        int i3;
        boolean z2;
        float f3 = i2 - i;
        this.f8479b.setValue(Float.valueOf(f3));
        float f4 = c0163d.f445a;
        C0163d c0163d2 = this.f8480c;
        boolean z3 = true;
        if (f4 == c0163d2.f445a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (c0163d.f446b == c0163d2.f446b) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (enumC10510i0 != EnumC10510i0.Vertical) {
            z3 = false;
        }
        if (z3) {
            f4 = c0163d.f446b;
        }
        if (z3) {
            f = c0163d.f448d;
        } else {
            f = c0163d.f447c;
        }
        float m11035a = m11035a();
        float f5 = i;
        float f6 = m11035a + f5;
        if (f > f6 || (f4 < m11035a && f - f4 > f5)) {
            f2 = f - f6;
        } else if (i3 < 0 && f - f4 <= f5) {
            f2 = f4 - m11035a;
        } else {
            f2 = 0.0f;
        }
        this.f8478a.setValue(Float.valueOf(m11035a() + f2));
        this.f8480c = c0163d;
        this.f8478a.setValue(Float.valueOf(C0770z.m13476r(m11035a(), 0.0f, f3)));
    }

    public C3689i2() {
        this(EnumC10510i0.Vertical, 0.0f);
    }
}
