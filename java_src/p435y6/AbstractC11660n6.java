package p435y6;

import androidx.appcompat.widget.C0455a0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p435y6.AbstractC11660n6;
import p435y6.C11621k6;
import p458zb.AbstractC12297x;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.n6 */
/* loaded from: classes.dex */
public abstract class AbstractC11660n6<MessageType extends AbstractC11660n6<MessageType, BuilderType>, BuilderType extends C11621k6<MessageType, BuilderType>> extends AbstractC11555f5<MessageType, BuilderType> {
    private static final Map zza = new ConcurrentHashMap();
    private int zzd = -1;
    public C11623k8 zzc = C11623k8.f28381f;

    /* renamed from: i */
    public static C11544e7 m1542i(InterfaceC11712r6 interfaceC11712r6) {
        int i;
        C11544e7 c11544e7 = (C11544e7) interfaceC11712r6;
        int i2 = c11544e7.f28238d;
        if (i2 == 0) {
            i = 10;
        } else {
            i = i2 + i2;
        }
        if (i >= i2) {
            return new C11544e7(c11544e7.f28238d, Arrays.copyOf(c11544e7.f28237c, i));
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: j */
    public static InterfaceC11724s6 m1541j(InterfaceC11724s6 interfaceC11724s6) {
        int i;
        int size = interfaceC11724s6.size();
        if (size == 0) {
            i = 10;
        } else {
            i = size + size;
        }
        return interfaceC11724s6.mo1195o(i);
    }

    /* renamed from: k */
    public static Object m1540k(Object obj, Method method, Object... objArr) {
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

    /* renamed from: n */
    public static void m1537n(Class cls, AbstractC11660n6 abstractC11660n6) {
        zza.put(cls, abstractC11660n6);
        abstractC11660n6.m1539l();
    }

    /* renamed from: s */
    public static AbstractC11660n6 m1532s(Class cls) {
        Map map = zza;
        AbstractC11660n6 abstractC11660n6 = (AbstractC11660n6) map.get(cls);
        if (abstractC11660n6 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC11660n6 = (AbstractC11660n6) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC11660n6 == null) {
            abstractC11660n6 = (AbstractC11660n6) ((AbstractC11660n6) C11738t8.m1332i(cls)).mo1164t(6);
            if (abstractC11660n6 != null) {
                map.put(cls, abstractC11660n6);
            } else {
                throw new IllegalStateException();
            }
        }
        return abstractC11660n6;
    }

    @Override // p435y6.InterfaceC11674o7
    /* renamed from: b */
    public final /* synthetic */ C11621k6 mo1511b() {
        return (C11621k6) mo1164t(5);
    }

    @Override // p435y6.InterfaceC11674o7
    /* renamed from: c */
    public final int mo1510c() {
        int i;
        if (m1535p()) {
            i = m1543h(null);
            if (i < 0) {
                throw new IllegalStateException(C0455a0.m14180c("serialized size must be non-negative, was ", i));
            }
        } else {
            i = this.zzd & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
            if (i == Integer.MAX_VALUE) {
                i = m1543h(null);
                if (i >= 0) {
                    this.zzd = (this.zzd & Integer.MIN_VALUE) | i;
                } else {
                    throw new IllegalStateException(C0455a0.m14180c("serialized size must be non-negative, was ", i));
                }
            }
        }
        return i;
    }

    @Override // p435y6.InterfaceC11687p7
    /* renamed from: d */
    public final /* synthetic */ AbstractC11660n6 mo1474d() {
        return (AbstractC11660n6) mo1164t(6);
    }

    @Override // p435y6.AbstractC11555f5
    /* renamed from: e */
    public final int mo1544e(InterfaceC11809z7 interfaceC11809z7) {
        if (m1535p()) {
            int m1543h = m1543h(interfaceC11809z7);
            if (m1543h >= 0) {
                return m1543h;
            }
            throw new IllegalStateException(C0455a0.m14180c("serialized size must be non-negative, was ", m1543h));
        }
        int i = this.zzd & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int m1543h2 = m1543h(interfaceC11809z7);
        if (m1543h2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | m1543h2;
            return m1543h2;
        }
        throw new IllegalStateException(C0455a0.m14180c("serialized size must be non-negative, was ", m1543h2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C11773w7.f28591c.m1239a(getClass()).mo1142i(this, (AbstractC11660n6) obj);
    }

    /* renamed from: h */
    public final int m1543h(InterfaceC11809z7 interfaceC11809z7) {
        if (interfaceC11809z7 == null) {
            return C11773w7.f28591c.m1239a(getClass()).mo1145f(this);
        }
        return interfaceC11809z7.mo1145f(this);
    }

    public final int hashCode() {
        if (!m1535p()) {
            int i = this.zzb;
            if (i == 0) {
                int mo1147d = C11773w7.f28591c.m1239a(getClass()).mo1147d(this);
                this.zzb = mo1147d;
                return mo1147d;
            }
            return i;
        }
        return C11773w7.f28591c.m1239a(getClass()).mo1147d(this);
    }

    /* renamed from: l */
    public final void m1539l() {
        C11773w7.f28591c.m1239a(getClass()).mo1150a(this);
        m1538m();
    }

    /* renamed from: m */
    public final void m1538m() {
        this.zzd &= AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
    }

    /* renamed from: o */
    public final void m1536o() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
    }

    /* renamed from: p */
    public final boolean m1535p() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    /* renamed from: q */
    public final C11621k6 m1534q() {
        return (C11621k6) mo1164t(5);
    }

    /* renamed from: r */
    public final C11621k6 m1533r() {
        C11621k6 c11621k6 = (C11621k6) mo1164t(5);
        if (!c11621k6.f28379b.equals(this)) {
            if (!c11621k6.f28380c.m1535p()) {
                AbstractC11660n6 abstractC11660n6 = (AbstractC11660n6) c11621k6.f28379b.mo1164t(4);
                C11773w7.f28591c.m1239a(abstractC11660n6.getClass()).mo1144g(abstractC11660n6, c11621k6.f28380c);
                c11621k6.f28380c = abstractC11660n6;
            }
            AbstractC11660n6 abstractC11660n62 = c11621k6.f28380c;
            C11773w7.f28591c.m1239a(abstractC11660n62.getClass()).mo1144g(abstractC11660n62, this);
        }
        return c11621k6;
    }

    /* renamed from: t */
    public abstract Object mo1164t(int i);

    public final String toString() {
        String obj = super.toString();
        char[] cArr = C11700q7.f28484a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(obj);
        C11700q7.m1465c(this, sb2, 0);
        return sb2.toString();
    }
}
