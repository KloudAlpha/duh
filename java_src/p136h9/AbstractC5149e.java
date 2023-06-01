package p136h9;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p001a.C0048o;
import p086e9.C3448a;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.InterfaceC7352q0;
/* compiled from: KeyTypeManager.java */
/* renamed from: h9.e */
/* loaded from: classes.dex */
public abstract class AbstractC5149e<KeyProtoT extends InterfaceC7352q0> {

    /* renamed from: a */
    public final Class<KeyProtoT> f12904a;

    /* renamed from: b */
    public final Map<Class<?>, AbstractC5163n<?, KeyProtoT>> f12905b;

    /* renamed from: c */
    public final Class<?> f12906c;

    /* compiled from: KeyTypeManager.java */
    /* renamed from: h9.e$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC5150a<KeyFormatProtoT extends InterfaceC7352q0, KeyProtoT extends InterfaceC7352q0> {

        /* renamed from: a */
        public final Class<KeyFormatProtoT> f12907a;

        /* compiled from: KeyTypeManager.java */
        /* renamed from: h9.e$a$a */
        /* loaded from: classes.dex */
        public static final class C5151a<KeyFormatProtoT> {

            /* renamed from: a */
            public KeyFormatProtoT f12908a;

            /* renamed from: b */
            public int f12909b;

            /* JADX WARN: Multi-variable type inference failed */
            public C5151a(AbstractC7373x abstractC7373x, int i) {
                this.f12908a = abstractC7373x;
                this.f12909b = i;
            }
        }

        public AbstractC5150a(Class<KeyFormatProtoT> cls) {
            this.f12907a = cls;
        }

        /* renamed from: a */
        public abstract KeyProtoT mo9256a(KeyFormatProtoT keyformatprotot) throws GeneralSecurityException;

        /* renamed from: b */
        public Map<String, C5151a<KeyFormatProtoT>> mo9255b() throws GeneralSecurityException {
            return Collections.emptyMap();
        }

        /* renamed from: c */
        public abstract KeyFormatProtoT mo9254c(AbstractC7302i abstractC7302i) throws C7267a0;

        /* renamed from: d */
        public abstract void mo9253d(KeyFormatProtoT keyformatprotot) throws GeneralSecurityException;
    }

    @SafeVarargs
    public AbstractC5149e(Class<KeyProtoT> cls, AbstractC5163n<?, KeyProtoT>... abstractC5163nArr) {
        this.f12904a = cls;
        HashMap hashMap = new HashMap();
        for (AbstractC5163n<?, KeyProtoT> abstractC5163n : abstractC5163nArr) {
            if (!hashMap.containsKey(abstractC5163n.f12923a)) {
                hashMap.put(abstractC5163n.f12923a, abstractC5163n);
            } else {
                StringBuilder m14987g = C0048o.m14987g("KeyTypeManager constructed with duplicate factories for primitive ");
                m14987g.append(abstractC5163n.f12923a.getCanonicalName());
                throw new IllegalArgumentException(m14987g.toString());
            }
        }
        if (abstractC5163nArr.length > 0) {
            this.f12906c = abstractC5163nArr[0].f12923a;
        } else {
            this.f12906c = Void.class;
        }
        this.f12905b = Collections.unmodifiableMap(hashMap);
    }

    /* renamed from: a */
    public C3448a.EnumC3449a mo9266a() {
        return C3448a.EnumC3449a.f7687b;
    }

    /* renamed from: b */
    public abstract String mo9265b();

    /* renamed from: c */
    public final <P> P m9675c(KeyProtoT keyprotot, Class<P> cls) throws GeneralSecurityException {
        AbstractC5163n<?, KeyProtoT> abstractC5163n = this.f12905b.get(cls);
        if (abstractC5163n != null) {
            return (P) abstractC5163n.mo9257a(keyprotot);
        }
        StringBuilder m14987g = C0048o.m14987g("Requested primitive class ");
        m14987g.append(cls.getCanonicalName());
        m14987g.append(" not supported.");
        throw new IllegalArgumentException(m14987g.toString());
    }

    /* renamed from: d */
    public abstract AbstractC5150a<?, KeyProtoT> mo9264d();

    /* renamed from: e */
    public abstract C6892y.EnumC6894b mo9263e();

    /* renamed from: f */
    public abstract KeyProtoT mo9262f(AbstractC7302i abstractC7302i) throws C7267a0;

    /* renamed from: g */
    public abstract void mo9261g(KeyProtoT keyprotot) throws GeneralSecurityException;
}
