package p072df;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import java.util.List;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p201kf.C6651k;
import p201kf.InterfaceC6641c;
import p201kf.InterfaceC6642d;
import p201kf.InterfaceC6650j;
import p355u.C9687g;
import p369ue.C10003w;
import tf.C9508y;
/* compiled from: TypeReference.kt */
/* renamed from: df.d0 */
/* loaded from: classes2.dex */
public final class C3327d0 implements InterfaceC6650j {

    /* renamed from: b */
    public final InterfaceC6642d f7392b;

    /* renamed from: c */
    public final List<C6651k> f7393c;

    /* renamed from: d */
    public final InterfaceC6650j f7394d;

    /* renamed from: q */
    public final int f7395q;

    /* compiled from: TypeReference.kt */
    /* renamed from: df.d0$a */
    /* loaded from: classes2.dex */
    public static final class C3328a extends AbstractC3336l implements InterfaceC1908l<C6651k, CharSequence> {
        public C3328a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final CharSequence invoke(C6651k c6651k) {
            C3327d0 c3327d0;
            String valueOf;
            C6651k c6651k2 = c6651k;
            C3335k.m11451e(c6651k2, "it");
            C3327d0.this.getClass();
            if (c6651k2.f16261a == 0) {
                return "*";
            }
            InterfaceC6650j interfaceC6650j = c6651k2.f16262b;
            if (interfaceC6650j instanceof C3327d0) {
                c3327d0 = (C3327d0) interfaceC6650j;
            } else {
                c3327d0 = null;
            }
            if (c3327d0 == null || (valueOf = c3327d0.m11456d(true)) == null) {
                valueOf = String.valueOf(c6651k2.f16262b);
            }
            int m3514c = C9687g.m3514c(c6651k2.f16261a);
            if (m3514c != 0) {
                if (m3514c != 1) {
                    if (m3514c == 2) {
                        return C0118m0.m14943b("out ", valueOf);
                    }
                    throw new C9508y();
                }
                return C0118m0.m14943b("in ", valueOf);
            }
            return valueOf;
        }
    }

    public C3327d0() {
        throw null;
    }

    public C3327d0(C3329e c3329e, List list) {
        C3335k.m11451e(list, "arguments");
        this.f7392b = c3329e;
        this.f7393c = list;
        this.f7394d = null;
        this.f7395q = 0;
    }

    @Override // p201kf.InterfaceC6650j
    /* renamed from: a */
    public final boolean mo7893a() {
        if ((this.f7395q & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // p201kf.InterfaceC6650j
    /* renamed from: c */
    public final InterfaceC6642d mo7892c() {
        return this.f7392b;
    }

    /* renamed from: d */
    public final String m11456d(boolean z) {
        InterfaceC6641c interfaceC6641c;
        String name;
        String m3236x0;
        InterfaceC6642d interfaceC6642d = this.f7392b;
        Class cls = null;
        if (interfaceC6642d instanceof InterfaceC6641c) {
            interfaceC6641c = (InterfaceC6641c) interfaceC6642d;
        } else {
            interfaceC6641c = null;
        }
        if (interfaceC6641c != null) {
            cls = C0770z.m13515W(interfaceC6641c);
        }
        if (cls == null) {
            name = this.f7392b.toString();
        } else if ((this.f7395q & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (cls.isArray()) {
            if (C3335k.m11455a(cls, boolean[].class)) {
                name = "kotlin.BooleanArray";
            } else if (C3335k.m11455a(cls, char[].class)) {
                name = "kotlin.CharArray";
            } else if (C3335k.m11455a(cls, byte[].class)) {
                name = "kotlin.ByteArray";
            } else if (C3335k.m11455a(cls, short[].class)) {
                name = "kotlin.ShortArray";
            } else if (C3335k.m11455a(cls, int[].class)) {
                name = "kotlin.IntArray";
            } else if (C3335k.m11455a(cls, float[].class)) {
                name = "kotlin.FloatArray";
            } else if (C3335k.m11455a(cls, long[].class)) {
                name = "kotlin.LongArray";
            } else if (C3335k.m11455a(cls, double[].class)) {
                name = "kotlin.DoubleArray";
            } else {
                name = "kotlin.Array";
            }
        } else if (z && cls.isPrimitive()) {
            InterfaceC6642d interfaceC6642d2 = this.f7392b;
            C3335k.m11453c(interfaceC6642d2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
            name = C0770z.m13513X((InterfaceC6641c) interfaceC6642d2).getName();
        } else {
            name = cls.getName();
        }
        String str = "";
        if (this.f7393c.isEmpty()) {
            m3236x0 = "";
        } else {
            m3236x0 = C10003w.m3236x0(this.f7393c, ", ", "<", ">", new C3328a(), 24);
        }
        if (mo7893a()) {
            str = "?";
        }
        String m14971d = C0053p1.m14971d(name, m3236x0, str);
        InterfaceC6650j interfaceC6650j = this.f7394d;
        if (interfaceC6650j instanceof C3327d0) {
            String m11456d = ((C3327d0) interfaceC6650j).m11456d(true);
            if (!C3335k.m11455a(m11456d, m14971d)) {
                if (C3335k.m11455a(m11456d, m14971d + '?')) {
                    return C0048o.m14989e(m14971d, '!');
                }
                return '(' + m14971d + ".." + m11456d + ')';
            }
            return m14971d;
        }
        return m14971d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3327d0) {
            C3327d0 c3327d0 = (C3327d0) obj;
            if (C3335k.m11455a(this.f7392b, c3327d0.f7392b) && C3335k.m11455a(this.f7393c, c3327d0.f7393c) && C3335k.m11455a(this.f7394d, c3327d0.f7394d) && this.f7395q == c3327d0.f7395q) {
                return true;
            }
        }
        return false;
    }

    @Override // p201kf.InterfaceC6650j
    public final List<C6651k> getArguments() {
        return this.f7393c;
    }

    public final int hashCode() {
        return Integer.valueOf(this.f7395q).hashCode() + C0477d.m14125c(this.f7393c, this.f7392b.hashCode() * 31, 31);
    }

    public final String toString() {
        return m11456d(false) + " (Kotlin reflection is not available)";
    }
}
