package p230m9;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p230m9.AbstractC7265a;
import p230m9.AbstractC7314j;
import p230m9.AbstractC7373x;
import p230m9.AbstractC7373x.AbstractC7374a;
import p230m9.C7281e;
import p230m9.C7364t;
import p230m9.InterfaceC7352q0;
/* compiled from: GeneratedMessageLite.java */
/* renamed from: m9.x */
/* loaded from: classes.dex */
public abstract class AbstractC7373x<MessageType extends AbstractC7373x<MessageType, BuilderType>, BuilderType extends AbstractC7374a<MessageType, BuilderType>> extends AbstractC7265a<MessageType, BuilderType> {
    private static Map<Object, AbstractC7373x<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    public C7325l1 unknownFields = C7325l1.f17875f;
    public int memoizedSerializedSize = -1;

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: m9.x$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7374a<MessageType extends AbstractC7373x<MessageType, BuilderType>, BuilderType extends AbstractC7374a<MessageType, BuilderType>> extends AbstractC7265a.AbstractC7266a<MessageType, BuilderType> {

        /* renamed from: b */
        public final MessageType f17954b;

        /* renamed from: c */
        public MessageType f17955c;

        /* renamed from: d */
        public boolean f17956d = false;

        public AbstractC7374a(MessageType messagetype) {
            this.f17954b = messagetype;
            this.f17955c = (MessageType) messagetype.mo6582m(EnumC7379f.NEW_MUTABLE_INSTANCE);
        }

        /* renamed from: l */
        public static void m6571l(AbstractC7373x abstractC7373x, AbstractC7373x abstractC7373x2) {
            C7269a1 c7269a1 = C7269a1.f17777c;
            c7269a1.getClass();
            c7269a1.m7043a(abstractC7373x.getClass()).mo6606a(abstractC7373x, abstractC7373x2);
        }

        @Override // p230m9.InterfaceC7360r0
        /* renamed from: a */
        public final AbstractC7373x mo6575a() {
            return this.f17954b;
        }

        public final Object clone() throws CloneNotSupportedException {
            AbstractC7374a abstractC7374a = (AbstractC7374a) this.f17954b.mo6582m(EnumC7379f.NEW_BUILDER);
            MessageType m6573j = m6573j();
            abstractC7374a.m6572k();
            m6571l(abstractC7374a.f17955c, m6573j);
            return abstractC7374a;
        }

        /* renamed from: i */
        public final MessageType m6574i() {
            MessageType m6573j = m6573j();
            if (m6573j.mo6589e()) {
                return m6573j;
            }
            throw new C7317j1();
        }

        /* renamed from: j */
        public final MessageType m6573j() {
            if (this.f17956d) {
                return this.f17955c;
            }
            MessageType messagetype = this.f17955c;
            messagetype.getClass();
            C7269a1 c7269a1 = C7269a1.f17777c;
            c7269a1.getClass();
            c7269a1.m7043a(messagetype.getClass()).mo6605b(messagetype);
            this.f17956d = true;
            return this.f17955c;
        }

        /* renamed from: k */
        public final void m6572k() {
            if (this.f17956d) {
                MessageType messagetype = (MessageType) this.f17955c.mo6582m(EnumC7379f.NEW_MUTABLE_INSTANCE);
                m6571l(messagetype, this.f17955c);
                this.f17955c = messagetype;
                this.f17956d = false;
            }
        }
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: m9.x$b */
    /* loaded from: classes.dex */
    public static class C7375b<T extends AbstractC7373x<T, ?>> extends AbstractC7270b<T> {
        public C7375b(T t) {
        }
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: m9.x$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7376c<MessageType extends AbstractC7376c<MessageType, BuilderType>, BuilderType> extends AbstractC7373x<MessageType, BuilderType> implements InterfaceC7360r0 {
        public C7364t<C7377d> extensions = C7364t.f17919d;
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: m9.x$d */
    /* loaded from: classes.dex */
    public static final class C7377d implements C7364t.InterfaceC7365a<C7377d> {
        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((C7377d) obj).getClass();
            return 0;
        }

        @Override // p230m9.C7364t.InterfaceC7365a
        /* renamed from: d */
        public final void mo6570d() {
        }

        @Override // p230m9.C7364t.InterfaceC7365a
        /* renamed from: e */
        public final void mo6569e() {
        }

        @Override // p230m9.C7364t.InterfaceC7365a
        /* renamed from: f */
        public final void mo6568f() {
        }

        @Override // p230m9.C7364t.InterfaceC7365a
        /* renamed from: h */
        public final EnumC7361r1 mo6567h() {
            throw null;
        }

        @Override // p230m9.C7364t.InterfaceC7365a
        /* renamed from: i */
        public final void mo6566i() {
        }

        @Override // p230m9.C7364t.InterfaceC7365a
        /* renamed from: t */
        public final AbstractC7374a mo6565t(InterfaceC7352q0.InterfaceC7353a interfaceC7353a, InterfaceC7352q0 interfaceC7352q0) {
            AbstractC7374a abstractC7374a = (AbstractC7374a) interfaceC7353a;
            abstractC7374a.m6572k();
            AbstractC7374a.m6571l(abstractC7374a.f17955c, (AbstractC7373x) interfaceC7352q0);
            return abstractC7374a;
        }
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: m9.x$e */
    /* loaded from: classes.dex */
    public static class C7378e<ContainingType extends InterfaceC7352q0, Type> extends AbstractC7288g {
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: m9.x$f */
    /* loaded from: classes.dex */
    public enum EnumC7379f {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        /* JADX INFO: Fake field, exist only in values array */
        GET_PARSER
    }

    /* renamed from: n */
    public static <T extends AbstractC7373x<?, ?>> T m6581n(Class<T> cls) {
        AbstractC7373x<?, ?> abstractC7373x = defaultInstanceMap.get(cls);
        if (abstractC7373x == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC7373x = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC7373x == null) {
            abstractC7373x = (T) ((AbstractC7373x) C7336o1.m6732b(cls)).mo6582m(EnumC7379f.GET_DEFAULT_INSTANCE);
            if (abstractC7373x != null) {
                defaultInstanceMap.put(cls, abstractC7373x);
            } else {
                throw new IllegalStateException();
            }
        }
        return (T) abstractC7373x;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public static Object m6580o(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    /* renamed from: p */
    public static <T extends AbstractC7373x<T, ?>> T m6579p(T t, AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        try {
            AbstractC7314j.C7315a mo6919y = abstractC7302i.mo6919y();
            T t2 = (T) m6577r(t, mo6919y, c7342p);
            try {
                mo6919y.mo6909a(0);
                if (t2.mo6589e()) {
                    return t2;
                }
                throw new C7267a0(new C7317j1().getMessage());
            } catch (C7267a0 e) {
                throw e;
            }
        } catch (C7267a0 e2) {
            throw e2;
        }
    }

    /* renamed from: q */
    public static <T extends AbstractC7373x<T, ?>> T m6578q(T t, byte[] bArr, C7342p c7342p) throws C7267a0 {
        int length = bArr.length;
        T t2 = (T) t.mo6582m(EnumC7379f.NEW_MUTABLE_INSTANCE);
        try {
            C7269a1 c7269a1 = C7269a1.f17777c;
            c7269a1.getClass();
            InterfaceC7284e1 m7043a = c7269a1.m7043a(t2.getClass());
            m7043a.mo6599h(t2, bArr, 0, length + 0, new C7281e.C7282a(c7342p));
            m7043a.mo6605b(t2);
            if (t2.memoizedHashCode == 0) {
                if (t2.mo6589e()) {
                    return t2;
                }
                throw new C7267a0(new C7317j1().getMessage());
            }
            throw new RuntimeException();
        } catch (IndexOutOfBoundsException unused) {
            throw C7267a0.m7044f();
        } catch (C7267a0 e) {
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof C7267a0) {
                throw ((C7267a0) e2.getCause());
            }
            throw new C7267a0(e2);
        }
    }

    /* renamed from: r */
    public static <T extends AbstractC7373x<T, ?>> T m6577r(T t, AbstractC7314j abstractC7314j, C7342p c7342p) throws C7267a0 {
        T t2 = (T) t.mo6582m(EnumC7379f.NEW_MUTABLE_INSTANCE);
        try {
            C7269a1 c7269a1 = C7269a1.f17777c;
            c7269a1.getClass();
            InterfaceC7284e1 m7043a = c7269a1.m7043a(t2.getClass());
            C7318k c7318k = abstractC7314j.f17853c;
            if (c7318k == null) {
                c7318k = new C7318k(abstractC7314j);
            }
            m7043a.mo6598i(t2, c7318k, c7342p);
            m7043a.mo6605b(t2);
            return t2;
        } catch (IOException e) {
            if (e.getCause() instanceof C7267a0) {
                throw ((C7267a0) e.getCause());
            }
            throw new C7267a0(e);
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof C7267a0) {
                throw ((C7267a0) e2.getCause());
            }
            throw e2;
        } catch (C7267a0 e3) {
            throw e3;
        }
    }

    /* renamed from: s */
    public static <T extends AbstractC7373x<?, ?>> void m6576s(Class<T> cls, T t) {
        defaultInstanceMap.put(cls, t);
    }

    @Override // p230m9.InterfaceC7360r0
    /* renamed from: a */
    public final AbstractC7373x mo6575a() {
        return (AbstractC7373x) mo6582m(EnumC7379f.GET_DEFAULT_INSTANCE);
    }

    @Override // p230m9.InterfaceC7352q0
    /* renamed from: c */
    public final int mo6590c() {
        if (this.memoizedSerializedSize == -1) {
            C7269a1 c7269a1 = C7269a1.f17777c;
            c7269a1.getClass();
            this.memoizedSerializedSize = c7269a1.m7043a(getClass()).mo6602e(this);
        }
        return this.memoizedSerializedSize;
    }

    @Override // p230m9.InterfaceC7360r0
    /* renamed from: e */
    public final boolean mo6589e() {
        byte byteValue = ((Byte) mo6582m(EnumC7379f.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        C7269a1 c7269a1 = C7269a1.f17777c;
        c7269a1.getClass();
        boolean mo6604c = c7269a1.m7043a(getClass()).mo6604c(this);
        mo6582m(EnumC7379f.SET_MEMOIZED_IS_INITIALIZED);
        return mo6604c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C7269a1 c7269a1 = C7269a1.f17777c;
        c7269a1.getClass();
        return c7269a1.m7043a(getClass()).mo6603d(this, (AbstractC7373x) obj);
    }

    @Override // p230m9.InterfaceC7352q0
    /* renamed from: f */
    public final void mo6588f(AbstractC7321l abstractC7321l) throws IOException {
        C7269a1 c7269a1 = C7269a1.f17777c;
        c7269a1.getClass();
        InterfaceC7284e1 m7043a = c7269a1.m7043a(getClass());
        C7326m c7326m = abstractC7321l.f17871a;
        if (c7326m == null) {
            c7326m = new C7326m(abstractC7321l);
        }
        m7043a.mo6597j(this, c7326m);
    }

    @Override // p230m9.InterfaceC7352q0
    /* renamed from: g */
    public final AbstractC7374a mo6587g() {
        AbstractC7374a abstractC7374a = (AbstractC7374a) mo6582m(EnumC7379f.NEW_BUILDER);
        abstractC7374a.m6572k();
        AbstractC7374a.m6571l(abstractC7374a.f17955c, this);
        return abstractC7374a;
    }

    @Override // p230m9.InterfaceC7352q0
    /* renamed from: h */
    public final AbstractC7374a mo6586h() {
        return (AbstractC7374a) mo6582m(EnumC7379f.NEW_BUILDER);
    }

    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        C7269a1 c7269a1 = C7269a1.f17777c;
        c7269a1.getClass();
        int mo6600g = c7269a1.m7043a(getClass()).mo6600g(this);
        this.memoizedHashCode = mo6600g;
        return mo6600g;
    }

    @Override // p230m9.AbstractC7265a
    /* renamed from: i */
    final int mo6585i() {
        return this.memoizedSerializedSize;
    }

    @Override // p230m9.AbstractC7265a
    /* renamed from: k */
    final void mo6584k(int i) {
        this.memoizedSerializedSize = i;
    }

    /* renamed from: l */
    public final <MessageType extends AbstractC7373x<MessageType, BuilderType>, BuilderType extends AbstractC7374a<MessageType, BuilderType>> BuilderType m6583l() {
        return (BuilderType) mo6582m(EnumC7379f.NEW_BUILDER);
    }

    /* renamed from: m */
    public abstract Object mo6582m(EnumC7379f enumC7379f);

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(obj);
        C7363s0.m6660c(this, sb2, 0);
        return sb2.toString();
    }
}
