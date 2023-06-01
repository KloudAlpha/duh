package p458zb;

import androidx.appcompat.widget.C0455a0;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p458zb.AbstractC12168a;
import p458zb.AbstractC12297x;
import p458zb.AbstractC12297x.AbstractC12298a;
import p458zb.C12170a0;
import p458zb.C12192f;
import p458zb.C12270t;
import p458zb.InterfaceC12265s0;
/* compiled from: GeneratedMessageLite.java */
/* renamed from: zb.x */
/* loaded from: classes.dex */
public abstract class AbstractC12297x<MessageType extends AbstractC12297x<MessageType, BuilderType>, BuilderType extends AbstractC12298a<MessageType, BuilderType>> extends AbstractC12168a<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    public static final int UNINITIALIZED_HASH_CODE = 0;
    public static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC12297x<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    public C12260q1 unknownFields = C12260q1.f29640f;

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: zb.x$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC12298a<MessageType extends AbstractC12297x<MessageType, BuilderType>, BuilderType extends AbstractC12298a<MessageType, BuilderType>> extends AbstractC12168a.AbstractC12169a<MessageType, BuilderType> {

        /* renamed from: b */
        public final MessageType f29714b;

        /* renamed from: c */
        public MessageType f29715c;

        public AbstractC12298a(MessageType messagetype) {
            this.f29714b = messagetype;
            if (!messagetype.m114y()) {
                this.f29715c = (MessageType) messagetype.m119t();
                return;
            }
            throw new IllegalArgumentException("Default instance must be immutable.");
        }

        /* renamed from: n */
        public static void m107n(AbstractC12297x abstractC12297x, Object obj) {
            C12185d1 c12185d1 = C12185d1.f29506c;
            c12185d1.getClass();
            c12185d1.m637a(abstractC12297x.getClass()).mo145a(abstractC12297x, obj);
        }

        @Override // p458zb.InterfaceC12272t0
        /* renamed from: a */
        public final AbstractC12297x mo106a() {
            return this.f29714b;
        }

        public final Object clone() throws CloneNotSupportedException {
            AbstractC12298a abstractC12298a = (AbstractC12298a) this.f29714b.mo92s(EnumC12303f.NEW_BUILDER);
            abstractC12298a.f29715c = m110k();
            return abstractC12298a;
        }

        @Override // p458zb.InterfaceC12272t0
        /* renamed from: e */
        public final boolean mo112e() {
            return AbstractC12297x.m115x(this.f29715c, false);
        }

        /* renamed from: j */
        public final MessageType m111j() {
            MessageType m110k = m110k();
            m110k.getClass();
            if (AbstractC12297x.m115x(m110k, true)) {
                return m110k;
            }
            throw new C12253o1();
        }

        /* renamed from: k */
        public final MessageType m110k() {
            if (!this.f29715c.m114y()) {
                return this.f29715c;
            }
            this.f29715c.m113z();
            return this.f29715c;
        }

        /* renamed from: l */
        public final void m109l() {
            if (!this.f29715c.m114y()) {
                MessageType messagetype = (MessageType) this.f29714b.m119t();
                m107n(messagetype, this.f29715c);
                this.f29715c = messagetype;
            }
        }

        /* renamed from: m */
        public final void m108m(AbstractC12297x abstractC12297x) {
            if (this.f29714b.equals(abstractC12297x)) {
                return;
            }
            m109l();
            m107n(this.f29715c, abstractC12297x);
        }
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: zb.x$b */
    /* loaded from: classes.dex */
    public static class C12299b<T extends AbstractC12297x<T, ?>> extends AbstractC12176b<T> {

        /* renamed from: a */
        public final T f29716a;

        public C12299b(T t) {
            this.f29716a = t;
        }
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: zb.x$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC12300c<MessageType extends AbstractC12300c<MessageType, BuilderType>, BuilderType> extends AbstractC12297x<MessageType, BuilderType> implements InterfaceC12272t0 {
        public C12270t<C12301d> extensions = C12270t.f29651d;

        @Override // p458zb.AbstractC12297x, p458zb.InterfaceC12272t0
        /* renamed from: a */
        public final AbstractC12297x mo106a() {
            return (AbstractC12297x) mo92s(EnumC12303f.GET_DEFAULT_INSTANCE);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [zb.x$a] */
        @Override // p458zb.AbstractC12297x, p458zb.InterfaceC12265s0
        /* renamed from: f */
        public final /* bridge */ /* synthetic */ AbstractC12298a mo105f() {
            return mo105f();
        }

        @Override // p458zb.AbstractC12297x, p458zb.InterfaceC12265s0
        /* renamed from: i */
        public final AbstractC12298a mo104i() {
            return (AbstractC12298a) mo92s(EnumC12303f.NEW_BUILDER);
        }
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: zb.x$d */
    /* loaded from: classes.dex */
    public static final class C12301d implements C12270t.InterfaceC12271a<C12301d> {
        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((C12301d) obj).getClass();
            return 0;
        }

        @Override // p458zb.C12270t.InterfaceC12271a
        /* renamed from: d */
        public final void mo103d() {
        }

        @Override // p458zb.C12270t.InterfaceC12271a
        /* renamed from: e */
        public final void mo102e() {
        }

        @Override // p458zb.C12270t.InterfaceC12271a
        /* renamed from: f */
        public final void mo101f() {
        }

        @Override // p458zb.C12270t.InterfaceC12271a
        /* renamed from: h */
        public final EnumC12296w1 mo100h() {
            throw null;
        }

        @Override // p458zb.C12270t.InterfaceC12271a
        /* renamed from: i */
        public final void mo99i() {
        }

        @Override // p458zb.C12270t.InterfaceC12271a
        /* renamed from: s */
        public final AbstractC12298a mo98s(InterfaceC12265s0.InterfaceC12266a interfaceC12266a, InterfaceC12265s0 interfaceC12265s0) {
            AbstractC12298a abstractC12298a = (AbstractC12298a) interfaceC12266a;
            abstractC12298a.m108m((AbstractC12297x) interfaceC12265s0);
            return abstractC12298a;
        }
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: zb.x$e */
    /* loaded from: classes.dex */
    public static class C12302e<ContainingType extends InterfaceC12265s0, Type> extends AbstractC12199h {
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: zb.x$f */
    /* loaded from: classes.dex */
    public enum EnumC12303f {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    /* renamed from: B */
    public static <E> C12170a0.InterfaceC12174d<E> m133B(C12170a0.InterfaceC12174d<E> interfaceC12174d) {
        int i;
        int size = interfaceC12174d.size();
        if (size == 0) {
            i = 10;
        } else {
            i = size * 2;
        }
        return interfaceC12174d.mo89h(i);
    }

    /* renamed from: C */
    public static <T extends AbstractC12297x<T, ?>> T m132C(T t, byte[] bArr) throws C12177b0 {
        int length = bArr.length;
        C12254p m319a = C12254p.m319a();
        T t2 = (T) t.m119t();
        try {
            C12185d1 c12185d1 = C12185d1.f29506c;
            c12185d1.getClass();
            InterfaceC12218i1 m637a = c12185d1.m637a(t2.getClass());
            m637a.mo136j(t2, bArr, 0, length + 0, new C12192f.C12193a(m319a));
            m637a.mo144b(t2);
            m123o(t2);
            return t2;
        } catch (C12177b0 e) {
            if (e.f29481c) {
                throw new C12177b0(e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof C12177b0) {
                throw ((C12177b0) e2.getCause());
            }
            throw new C12177b0(e2);
        } catch (IndexOutOfBoundsException unused) {
            throw C12177b0.m645h();
        } catch (C12253o1 e3) {
            throw new C12177b0(e3.getMessage());
        }
    }

    /* renamed from: D */
    public static <T extends AbstractC12297x<T, ?>> T m131D(T t, AbstractC12219j abstractC12219j, C12254p c12254p) throws C12177b0 {
        T t2 = (T) t.m119t();
        try {
            C12185d1 c12185d1 = C12185d1.f29506c;
            c12185d1.getClass();
            InterfaceC12218i1 m637a = c12185d1.m637a(t2.getClass());
            C12225k c12225k = abstractC12219j.f29553d;
            if (c12225k == null) {
                c12225k = new C12225k(abstractC12219j);
            }
            m637a.mo138h(t2, c12225k, c12254p);
            m637a.mo144b(t2);
            return t2;
        } catch (C12177b0 e) {
            if (e.f29481c) {
                throw new C12177b0(e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof C12177b0) {
                throw ((C12177b0) e2.getCause());
            }
            throw new C12177b0(e2);
        } catch (C12253o1 e3) {
            throw new C12177b0(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof C12177b0) {
                throw ((C12177b0) e4.getCause());
            }
            throw e4;
        }
    }

    /* renamed from: E */
    public static <T extends AbstractC12297x<?, ?>> void m130E(Class<T> cls, T t) {
        defaultInstanceMap.put(cls, t);
        t.m113z();
    }

    /* renamed from: o */
    public static void m123o(AbstractC12297x abstractC12297x) throws C12177b0 {
        if (m115x(abstractC12297x, true)) {
            return;
        }
        throw new C12177b0(new C12253o1().getMessage());
    }

    /* renamed from: u */
    public static <T extends AbstractC12297x<?, ?>> T m118u(Class<T> cls) {
        AbstractC12297x<?, ?> abstractC12297x = defaultInstanceMap.get(cls);
        if (abstractC12297x == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC12297x = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC12297x == null) {
            abstractC12297x = (T) ((AbstractC12297x) C12273t1.m259b(cls)).mo92s(EnumC12303f.GET_DEFAULT_INSTANCE);
            if (abstractC12297x != null) {
                defaultInstanceMap.put(cls, abstractC12297x);
            } else {
                throw new IllegalStateException();
            }
        }
        return (T) abstractC12297x;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public static Object m116w(Object obj, Method method, Object... objArr) {
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

    /* renamed from: x */
    public static final <T extends AbstractC12297x<T, ?>> boolean m115x(T t, boolean z) {
        byte byteValue = ((Byte) t.mo92s(EnumC12303f.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        C12185d1 c12185d1 = C12185d1.f29506c;
        c12185d1.getClass();
        boolean mo143c = c12185d1.m637a(t.getClass()).mo143c(t);
        if (z) {
            t.mo92s(EnumC12303f.SET_MEMOIZED_IS_INITIALIZED);
        }
        return mo143c;
    }

    /* renamed from: A */
    public final void m134A() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // p458zb.InterfaceC12265s0
    /* renamed from: F */
    public final BuilderType mo105f() {
        BuilderType buildertype = (BuilderType) mo92s(EnumC12303f.NEW_BUILDER);
        buildertype.m108m(this);
        return buildertype;
    }

    @Override // p458zb.InterfaceC12272t0
    /* renamed from: a */
    public AbstractC12297x mo106a() {
        return (AbstractC12297x) mo92s(EnumC12303f.GET_DEFAULT_INSTANCE);
    }

    @Override // p458zb.InterfaceC12265s0
    /* renamed from: c */
    public final int mo128c() {
        return mo125l(null);
    }

    @Override // p458zb.InterfaceC12272t0
    /* renamed from: e */
    public final boolean mo112e() {
        return m115x(this, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C12185d1 c12185d1 = C12185d1.f29506c;
        c12185d1.getClass();
        return c12185d1.m637a(getClass()).mo142d(this, (AbstractC12297x) obj);
    }

    @Override // p458zb.InterfaceC12265s0
    /* renamed from: g */
    public final void mo127g(AbstractC12230l abstractC12230l) throws IOException {
        C12185d1 c12185d1 = C12185d1.f29506c;
        c12185d1.getClass();
        InterfaceC12218i1 m637a = c12185d1.m637a(getClass());
        C12244m c12244m = abstractC12230l.f29595a;
        if (c12244m == null) {
            c12244m = new C12244m(abstractC12230l);
        }
        m637a.mo137i(this, c12244m);
    }

    public final int hashCode() {
        boolean z;
        if (m114y()) {
            C12185d1 c12185d1 = C12185d1.f29506c;
            c12185d1.getClass();
            return c12185d1.m637a(getClass()).mo139g(this);
        }
        if (this.memoizedHashCode == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C12185d1 c12185d12 = C12185d1.f29506c;
            c12185d12.getClass();
            this.memoizedHashCode = c12185d12.m637a(getClass()).mo139g(this);
        }
        return this.memoizedHashCode;
    }

    @Override // p458zb.InterfaceC12265s0
    /* renamed from: i */
    public AbstractC12298a mo104i() {
        return (AbstractC12298a) mo92s(EnumC12303f.NEW_BUILDER);
    }

    @Override // p458zb.AbstractC12168a
    /* renamed from: k */
    final int mo126k() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // p458zb.AbstractC12168a
    /* renamed from: l */
    public final int mo125l(InterfaceC12218i1 interfaceC12218i1) {
        int mo141e;
        int mo141e2;
        if (m114y()) {
            if (interfaceC12218i1 == null) {
                C12185d1 c12185d1 = C12185d1.f29506c;
                c12185d1.getClass();
                mo141e2 = c12185d1.m637a(getClass()).mo141e(this);
            } else {
                mo141e2 = interfaceC12218i1.mo141e(this);
            }
            if (mo141e2 >= 0) {
                return mo141e2;
            }
            throw new IllegalStateException(C0455a0.m14180c("serialized size must be non-negative, was ", mo141e2));
        } else if (mo126k() != Integer.MAX_VALUE) {
            return mo126k();
        } else {
            if (interfaceC12218i1 == null) {
                C12185d1 c12185d12 = C12185d1.f29506c;
                c12185d12.getClass();
                mo141e = c12185d12.m637a(getClass()).mo141e(this);
            } else {
                mo141e = interfaceC12218i1.mo141e(this);
            }
            mo124n(mo141e);
            return mo141e;
        }
    }

    @Override // p458zb.AbstractC12168a
    /* renamed from: n */
    final void mo124n(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
            return;
        }
        throw new IllegalStateException(C0455a0.m14180c("serialized size must be non-negative, was ", i));
    }

    /* renamed from: p */
    public final void m122p() {
        this.memoizedHashCode = 0;
    }

    /* renamed from: q */
    public final void m121q() {
        mo124n(Integer.MAX_VALUE);
    }

    /* renamed from: r */
    public final <MessageType extends AbstractC12297x<MessageType, BuilderType>, BuilderType extends AbstractC12298a<MessageType, BuilderType>> BuilderType m120r() {
        return (BuilderType) mo92s(EnumC12303f.NEW_BUILDER);
    }

    /* renamed from: s */
    public abstract Object mo92s(EnumC12303f enumC12303f);

    /* renamed from: t */
    public final Object m119t() {
        return mo92s(EnumC12303f.NEW_MUTABLE_INSTANCE);
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = C12280u0.f29669a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(obj);
        C12280u0.m209c(this, sb2, 0);
        return sb2.toString();
    }

    /* renamed from: v */
    public final InterfaceC12179b1<MessageType> m117v() {
        return (InterfaceC12179b1) mo92s(EnumC12303f.GET_PARSER);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: y */
    public final boolean m114y() {
        if ((this.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public final void m113z() {
        C12185d1 c12185d1 = C12185d1.f29506c;
        c12185d1.getClass();
        c12185d1.m637a(getClass()).mo144b(this);
        m134A();
    }
}
