package p355u;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0770z;
import java.util.LinkedHashMap;
import java.util.Map;
import p072df.C3335k;
import p266of.C7914f0;
import p353te.C9454g;
import p355u.AbstractC9733o;
import p369ue.C9987h0;
/* compiled from: VectorizedAnimationSpec.kt */
/* renamed from: u.x1 */
/* loaded from: classes.dex */
public final class C9768x1<V extends AbstractC9733o> implements InterfaceC9747s1<V> {

    /* renamed from: a */
    public final Map<Integer, C9454g<V, InterfaceC9762w>> f23830a;

    /* renamed from: b */
    public final int f23831b;

    /* renamed from: c */
    public final int f23832c = 0;

    /* renamed from: d */
    public V f23833d;

    /* renamed from: e */
    public V f23834e;

    public C9768x1(LinkedHashMap linkedHashMap, int i) {
        this.f23830a = linkedHashMap;
        this.f23831b = i;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: c */
    public final V mo3449c(long j, V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        long m13472t = C0770z.m13472t((j / 1000000) - mo3477e(), 0L, mo3476f());
        if (m13472t <= 0) {
            return v3;
        }
        AbstractC9733o m5913x = C7914f0.m5913x(this, m13472t - 1, v, v2, v3);
        AbstractC9733o m5913x2 = C7914f0.m5913x(this, m13472t, v, v2, v3);
        if (this.f23833d == null) {
            this.f23833d = (V) C0335n.m14435J(v);
            this.f23834e = (V) C0335n.m14435J(v);
        }
        int mo3501b = m5913x.mo3501b();
        for (int i = 0; i < mo3501b; i++) {
            V v4 = this.f23834e;
            if (v4 != null) {
                v4.mo3498e((m5913x.mo3502a(i) - m5913x2.mo3502a(i)) * 1000.0f, i);
            } else {
                C3335k.m11444l("velocityVector");
                throw null;
            }
        }
        V v5 = this.f23834e;
        if (v5 != null) {
            return v5;
        }
        C3335k.m11444l("velocityVector");
        throw null;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: d */
    public final V mo3448d(long j, V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        int m13472t = (int) C0770z.m13472t((j / 1000000) - mo3477e(), 0L, mo3476f());
        if (this.f23830a.containsKey(Integer.valueOf(m13472t))) {
            return (V) ((C9454g) C9987h0.m3307j0(Integer.valueOf(m13472t), this.f23830a)).f23024b;
        }
        int i = this.f23831b;
        if (m13472t >= i) {
            return v2;
        }
        if (m13472t <= 0) {
            return v;
        }
        InterfaceC9762w interfaceC9762w = C9765x.f23827d;
        V v4 = v;
        int i2 = 0;
        for (Map.Entry<Integer, C9454g<V, InterfaceC9762w>> entry : this.f23830a.entrySet()) {
            int intValue = entry.getKey().intValue();
            C9454g<V, InterfaceC9762w> value = entry.getValue();
            if (m13472t > intValue && intValue >= i2) {
                v4 = value.f23024b;
                interfaceC9762w = value.f23025c;
                i2 = intValue;
            } else if (m13472t < intValue && intValue <= i) {
                v2 = value.f23024b;
                i = intValue;
            }
        }
        float mo3484a = interfaceC9762w.mo3484a((m13472t - i2) / (i - i2));
        if (this.f23833d == null) {
            this.f23833d = (V) C0335n.m14435J(v);
            this.f23834e = (V) C0335n.m14435J(v);
        }
        int mo3501b = v4.mo3501b();
        for (int i3 = 0; i3 < mo3501b; i3++) {
            V v5 = this.f23833d;
            if (v5 != null) {
                float mo3502a = v4.mo3502a(i3);
                float mo3502a2 = v2.mo3502a(i3);
                C9711m1 c9711m1 = C9714n1.f23718a;
                v5.mo3498e((mo3502a2 * mo3484a) + ((1 - mo3484a) * mo3502a), i3);
            } else {
                C3335k.m11444l("valueVector");
                throw null;
            }
        }
        V v6 = this.f23833d;
        if (v6 != null) {
            return v6;
        }
        C3335k.m11444l("valueVector");
        throw null;
    }

    @Override // p355u.InterfaceC9747s1
    /* renamed from: e */
    public final int mo3477e() {
        return this.f23832c;
    }

    @Override // p355u.InterfaceC9747s1
    /* renamed from: f */
    public final int mo3476f() {
        return this.f23831b;
    }
}
