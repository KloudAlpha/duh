package p458zb;

import java.io.IOException;
import p458zb.EnumC12289v1;
/* compiled from: MapEntryLite.java */
/* renamed from: zb.l0 */
/* loaded from: classes.dex */
public final class C12235l0<K, V> {

    /* renamed from: a */
    public final C12236a<K, V> f29603a;

    /* renamed from: b */
    public final K f29604b = "";

    /* renamed from: c */
    public final V f29605c;

    /* compiled from: MapEntryLite.java */
    /* renamed from: zb.l0$a */
    /* loaded from: classes.dex */
    public static class C12236a<K, V> {

        /* renamed from: a */
        public final EnumC12289v1 f29606a;

        /* renamed from: b */
        public final K f29607b = "";

        /* renamed from: c */
        public final EnumC12289v1 f29608c;

        /* renamed from: d */
        public final V f29609d;

        /* JADX WARN: Multi-variable type inference failed */
        public C12236a(EnumC12289v1.C12290a c12290a, EnumC12289v1 enumC12289v1, Object obj) {
            this.f29606a = c12290a;
            this.f29608c = enumC12289v1;
            this.f29609d = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12235l0(EnumC12289v1.C12290a c12290a, EnumC12289v1 enumC12289v1, Object obj) {
        this.f29603a = new C12236a<>(c12290a, enumC12289v1, obj);
        this.f29605c = obj;
    }

    /* renamed from: a */
    public static <K, V> int m369a(C12236a<K, V> c12236a, K k, V v) {
        return C12270t.m275b(c12236a.f29608c, 2, v) + C12270t.m275b(c12236a.f29606a, 1, k);
    }

    /* renamed from: b */
    public static <K, V> void m368b(AbstractC12230l abstractC12230l, C12236a<K, V> c12236a, K k, V v) throws IOException {
        C12270t.m261p(abstractC12230l, c12236a.f29606a, 1, k);
        C12270t.m261p(abstractC12230l, c12236a.f29608c, 2, v);
    }
}
