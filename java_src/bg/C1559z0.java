package bg;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import java.util.Map;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p353te.C9473u;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12348k;
import p461zf.C12323a;
import p461zf.C12339f;
import p461zf.InterfaceC12338e;
/* compiled from: Tuples.kt */
/* renamed from: bg.z0 */
/* loaded from: classes2.dex */
public final class C1559z0<K, V> extends AbstractC1538s0<K, V, Map.Entry<? extends K, ? extends V>> {

    /* renamed from: c */
    public final C12339f f4724c;

    /* compiled from: Tuples.kt */
    /* renamed from: bg.z0$a */
    /* loaded from: classes2.dex */
    public static final class C1560a<K, V> implements Map.Entry<K, V>, InterfaceC3587a {

        /* renamed from: b */
        public final K f4725b;

        /* renamed from: c */
        public final V f4726c;

        public C1560a(K k, V v) {
            this.f4725b = k;
            this.f4726c = v;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1560a)) {
                return false;
            }
            C1560a c1560a = (C1560a) obj;
            if (C3335k.m11455a(this.f4725b, c1560a.f4725b) && C3335k.m11455a(this.f4726c, c1560a.f4726c)) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f4725b;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f4726c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            K k = this.f4725b;
            int i = 0;
            if (k == null) {
                hashCode = 0;
            } else {
                hashCode = k.hashCode();
            }
            int i2 = hashCode * 31;
            V v = this.f4726c;
            if (v != null) {
                i = v.hashCode();
            }
            return i2 + i;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("MapEntry(key=");
            m14987g.append(this.f4725b);
            m14987g.append(", value=");
            return C0334m.m14453k(m14987g, this.f4726c, ')');
        }
    }

    /* compiled from: Tuples.kt */
    /* renamed from: bg.z0$b */
    /* loaded from: classes2.dex */
    public static final class C1561b extends AbstractC3336l implements InterfaceC1908l<C12323a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC11868b<K> f4727b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC11868b<V> f4728c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1561b(InterfaceC11868b<K> interfaceC11868b, InterfaceC11868b<V> interfaceC11868b2) {
            super(1);
            this.f4727b = interfaceC11868b;
            this.f4728c = interfaceC11868b2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C12323a c12323a) {
            C12323a c12323a2 = c12323a;
            C3335k.m11451e(c12323a2, "$this$buildSerialDescriptor");
            C12323a.m76a(c12323a2, "key", this.f4727b.getDescriptor());
            C12323a.m76a(c12323a2, "value", this.f4728c.getDescriptor());
            return C9473u.f23053a;
        }
    }

    public C1559z0(InterfaceC11868b<K> interfaceC11868b, InterfaceC11868b<V> interfaceC11868b2) {
        super(interfaceC11868b, interfaceC11868b2);
        this.f4724c = C0654j0.m13782R("kotlin.collections.Map.Entry", AbstractC12348k.C12351c.f29794a, new InterfaceC12338e[0], new C1561b(interfaceC11868b, interfaceC11868b2));
    }

    @Override // bg.AbstractC1538s0
    /* renamed from: a */
    public final Object mo12480a(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C3335k.m11451e(entry, "<this>");
        return entry.getKey();
    }

    @Override // bg.AbstractC1538s0
    /* renamed from: b */
    public final Object mo12479b(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C3335k.m11451e(entry, "<this>");
        return entry.getValue();
    }

    @Override // bg.AbstractC1538s0
    /* renamed from: c */
    public final Object mo12478c(Object obj, Object obj2) {
        return new C1560a(obj, obj2);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return this.f4724c;
    }
}
