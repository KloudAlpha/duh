package eg;

import java.util.List;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
/* compiled from: SerializersModule.kt */
/* renamed from: eg.a */
/* loaded from: classes2.dex */
public abstract class AbstractC3592a {

    /* compiled from: SerializersModule.kt */
    /* renamed from: eg.a$a */
    /* loaded from: classes2.dex */
    public static final class C3593a extends AbstractC3592a {
        @Override // eg.AbstractC3592a
        /* renamed from: a */
        public final InterfaceC11868b<?> mo11093a(List<? extends InterfaceC11868b<?>> list) {
            C3335k.m11451e(list, "typeArgumentsSerializers");
            return null;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof C3593a) {
                ((C3593a) obj).getClass();
                if (C3335k.m11455a(null, null)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* compiled from: SerializersModule.kt */
    /* renamed from: eg.a$b */
    /* loaded from: classes2.dex */
    public static final class C3594b extends AbstractC3592a {
        @Override // eg.AbstractC3592a
        /* renamed from: a */
        public final InterfaceC11868b<?> mo11093a(List<? extends InterfaceC11868b<?>> list) {
            C3335k.m11451e(list, "typeArgumentsSerializers");
            throw null;
        }
    }

    /* renamed from: a */
    public abstract InterfaceC11868b<?> mo11093a(List<? extends InterfaceC11868b<?>> list);
}
