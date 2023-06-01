package p413x4;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.message.TokenParser;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3320a0;
import p072df.C3329e;
import p072df.C3335k;
import p141he.C5314w;
import p201kf.InterfaceC6640b;
import p216lf.C7020d;
import p216lf.C7039s;
import p216lf.C7040t;
import p216lf.C7043v;
import p216lf.InterfaceC7027h;
import p232mf.C7446n;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.C7977v1;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9455h;
import p353te.C9473u;
import p353te.InterfaceC9450c;
import p369ue.C9992l;
import p369ue.C9994n;
import p404we.InterfaceC10693d;
import p413x4.C10943k2;
import p413x4.InterfaceC11033y0;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksRepository.kt */
/* renamed from: x4.t */
/* loaded from: classes.dex */
public abstract class AbstractC11003t<S extends InterfaceC11033y0> {

    /* renamed from: a */
    public final C10930i0<S> f26994a;

    /* renamed from: b */
    public final InterfaceC7906d0 f26995b;

    /* renamed from: c */
    public final InterfaceC10892a1<S> f26996c;

    /* renamed from: d */
    public final C10943k2<S> f26997d;

    /* compiled from: MavericksRepository.kt */
    @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepository$1", m1005f = "MavericksRepository.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: x4.t$a */
    /* loaded from: classes.dex */
    public static final class C11004a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC11003t<S> f26998b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11004a(AbstractC11003t<S> abstractC11003t, InterfaceC10693d<? super C11004a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f26998b = abstractC11003t;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C11004a(this.f26998b, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C11004a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:118:0x022f  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00b7  */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            boolean z;
            boolean z2;
            Object m5454M;
            Object m5454M2;
            Object m5454M3;
            Object m5454M4;
            Object m5454M5;
            Object obj2;
            String str;
            Method method;
            Method method2;
            Method method3;
            boolean z3;
            C8257a.m5404h1(obj);
            C3329e m11464a = C3320a0.m11464a(this.f26998b.f26996c.mo2515d().getClass());
            Class m13515W = C0770z.m13515W(m11464a);
            Method[] declaredMethods = m13515W.getDeclaredMethods();
            C3335k.m11452d(declaredMethods, "declaredMethods");
            int length = declaredMethods.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Method method4 = declaredMethods[i];
                    if (C3335k.m11455a(method4.getName(), "copy$default") && method4.isSynthetic()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                Method[] declaredMethods2 = m13515W.getDeclaredMethods();
                C3335k.m11452d(declaredMethods2, "declaredMethods");
                int length2 = declaredMethods2.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        method = declaredMethods2[i2];
                        String name = method.getName();
                        C3335k.m11452d(name, "it.name");
                        if (C7446n.m6481r0(name, "component1")) {
                            break;
                        }
                        i2++;
                    } else {
                        method = null;
                        break;
                    }
                }
                if (method != null) {
                    Method[] declaredMethods3 = m13515W.getDeclaredMethods();
                    C3335k.m11452d(declaredMethods3, "declaredMethods");
                    int length3 = declaredMethods3.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length3) {
                            method2 = declaredMethods3[i3];
                            if (C3335k.m11455a(method2.getName(), "equals")) {
                                break;
                            }
                            i3++;
                        } else {
                            method2 = null;
                            break;
                        }
                    }
                    if (method2 != null) {
                        Method[] declaredMethods4 = m13515W.getDeclaredMethods();
                        C3335k.m11452d(declaredMethods4, "declaredMethods");
                        int length4 = declaredMethods4.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 < length4) {
                                method3 = declaredMethods4[i4];
                                if (C3335k.m11455a(method3.getName(), "hashCode")) {
                                    break;
                                }
                                i4++;
                            } else {
                                method3 = null;
                                break;
                            }
                        }
                        if (method3 != null) {
                            z2 = true;
                            if (!z2) {
                                Class[] clsArr = new Class[7];
                                clsArr[0] = ArrayList.class;
                                clsArr[1] = HashMap.class;
                                try {
                                    m5454M = Class.forName("android.util.SparseArray");
                                } catch (Throwable th2) {
                                    m5454M = C8257a.m5454M(th2);
                                }
                                if (m5454M instanceof C9455h.C9456a) {
                                    m5454M = null;
                                }
                                clsArr[2] = (Class) m5454M;
                                try {
                                    m5454M2 = Class.forName("s.e");
                                } catch (Throwable th3) {
                                    m5454M2 = C8257a.m5454M(th3);
                                }
                                if (m5454M2 instanceof C9455h.C9456a) {
                                    m5454M2 = null;
                                }
                                clsArr[3] = (Class) m5454M2;
                                try {
                                    m5454M3 = Class.forName("s.i");
                                } catch (Throwable th4) {
                                    m5454M3 = C8257a.m5454M(th4);
                                }
                                if (m5454M3 instanceof C9455h.C9456a) {
                                    m5454M3 = null;
                                }
                                clsArr[4] = (Class) m5454M3;
                                try {
                                    m5454M4 = Class.forName("s.b");
                                } catch (Throwable th5) {
                                    m5454M4 = C8257a.m5454M(th5);
                                }
                                if (m5454M4 instanceof C9455h.C9456a) {
                                    m5454M4 = null;
                                }
                                clsArr[5] = (Class) m5454M4;
                                try {
                                    m5454M5 = Class.forName("android.util.ArrayMap");
                                } catch (Throwable th6) {
                                    m5454M5 = C8257a.m5454M(th6);
                                }
                                if (m5454M5 instanceof C9455h.C9456a) {
                                    m5454M5 = null;
                                }
                                clsArr[6] = (Class) m5454M5;
                                ArrayList m3273x1 = C9994n.m3273x1(clsArr);
                                Field[] declaredFields = C0770z.m13515W(m11464a).getDeclaredFields();
                                C3335k.m11452d(declaredFields, "kClass.java.declaredFields");
                                ArrayList arrayList = new ArrayList();
                                for (Field field : declaredFields) {
                                    if (!Modifier.isTransient(field.getModifiers())) {
                                        arrayList.add(field);
                                    }
                                }
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    Field field2 = (Field) it.next();
                                    Iterator it2 = m3273x1.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            obj2 = it2.next();
                                            Class cls = (Class) obj2;
                                            C3335k.m11452d(field2, "prop");
                                            C3335k.m11451e(cls, "<this>");
                                            if (C5314w.m9531l(field2, C3320a0.m11464a(cls))) {
                                                break;
                                            }
                                        } else {
                                            obj2 = null;
                                            break;
                                        }
                                    }
                                    Class cls2 = (Class) obj2;
                                    if (!Modifier.isFinal(field2.getModifiers())) {
                                        StringBuilder m14987g = C0048o.m14987g("State property ");
                                        m14987g.append(field2.getName());
                                        m14987g.append(" must be a val, not a var.");
                                        str = m14987g.toString();
                                        continue;
                                    } else if (cls2 != null) {
                                        StringBuilder m14987g2 = C0048o.m14987g("You cannot use ");
                                        m14987g2.append(cls2.getSimpleName());
                                        m14987g2.append(" for ");
                                        m14987g2.append(field2.getName());
                                        m14987g2.append(".\nUse the immutable listOf(...) method instead. You can append it with `val newList = listA + listB`");
                                        str = m14987g2.toString();
                                        continue;
                                    } else if (C5314w.m9531l(field2, C3320a0.m11464a(InterfaceC9450c.class), C3320a0.m11464a(InterfaceC6640b.class))) {
                                        StringBuilder m14987g3 = C0048o.m14987g("You cannot use functions inside Mavericks state. Only pure data should be represented: ");
                                        m14987g3.append(field2.getName());
                                        str = m14987g3.toString();
                                        continue;
                                    } else {
                                        str = null;
                                        continue;
                                    }
                                    if (str != null) {
                                        StringBuilder m14987g4 = C0048o.m14987g("Invalid property in state ");
                                        m14987g4.append(m11464a.mo7894b());
                                        m14987g4.append(": ");
                                        m14987g4.append(str);
                                        throw new IllegalArgumentException(m14987g4.toString());
                                    }
                                }
                                return C9473u.f23053a;
                            }
                            StringBuilder m14987g5 = C0048o.m14987g("Mavericks state must be a data class! - ");
                            m14987g5.append(m11464a.mo7894b());
                            throw new IllegalArgumentException(m14987g5.toString().toString());
                        }
                    }
                }
            }
            z2 = false;
            if (!z2) {
            }
        }
    }

    /* compiled from: MavericksRepository.kt */
    /* renamed from: x4.t$b */
    /* loaded from: classes.dex */
    public static final class C11005b extends AbstractC3336l implements InterfaceC1908l<S, S> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1908l<S, S> f26999b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC11003t<S> f27000c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C11005b(InterfaceC1908l<? super S, ? extends S> interfaceC1908l, AbstractC11003t<S> abstractC11003t) {
            super(1);
            this.f26999b = interfaceC1908l;
            this.f27000c = abstractC11003t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // cf.InterfaceC1908l
        public final Object invoke(Object obj) {
            boolean z;
            InterfaceC7027h c9992l;
            Object obj2;
            boolean z2;
            InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
            C3335k.m11451e(interfaceC11033y0, "$this$set");
            InterfaceC11033y0 interfaceC11033y02 = (InterfaceC11033y0) this.f26999b.invoke(interfaceC11033y0);
            InterfaceC11033y0 interfaceC11033y03 = (InterfaceC11033y0) this.f26999b.invoke(interfaceC11033y0);
            boolean z3 = false;
            if (!C3335k.m11455a(interfaceC11033y02, interfaceC11033y03)) {
                Field[] declaredFields = interfaceC11033y02.getClass().getDeclaredFields();
                C3335k.m11452d(declaredFields, "firstState::class.java.declaredFields");
                if (declaredFields.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c9992l = C7020d.f17010a;
                } else {
                    c9992l = new C9992l(declaredFields);
                }
                C10926h0 c10926h0 = C10926h0.f26774b;
                C3335k.m11451e(c10926h0, "action");
                C7043v m7304k0 = C7040t.m7304k0(c9992l, new C7039s(c10926h0));
                Iterator it = m7304k0.f17046a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = m7304k0.f17047b.invoke(it.next());
                        Field field = (Field) obj2;
                        try {
                            z2 = !C3335k.m11455a(field.get(interfaceC11033y02), field.get(interfaceC11033y03));
                            continue;
                        } catch (Throwable unused) {
                            z2 = false;
                            continue;
                        }
                        if (z2) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                Field field2 = (Field) obj2;
                if (field2 != null) {
                    StringBuilder m14987g = C0048o.m14987g("Impure reducer set on ");
                    m14987g.append(this.f27000c.getClass().getSimpleName());
                    m14987g.append("! ");
                    m14987g.append(field2.getName());
                    m14987g.append(" changed from ");
                    m14987g.append(field2.get(interfaceC11033y02));
                    m14987g.append(" to ");
                    m14987g.append(field2.get(interfaceC11033y03));
                    m14987g.append(". Ensure that your state properties properly implement hashCode.");
                    throw new IllegalArgumentException(m14987g.toString());
                }
                StringBuilder m14987g2 = C0048o.m14987g("Impure reducer set on ");
                m14987g2.append(this.f27000c.getClass().getSimpleName());
                m14987g2.append("! Differing states were provided by the same reducer.Ensure that your state properties properly implement hashCode. First state: ");
                m14987g2.append(interfaceC11033y02);
                m14987g2.append(" -> Second state: ");
                m14987g2.append(interfaceC11033y03);
                throw new IllegalArgumentException(m14987g2.toString());
            }
            C10943k2<S> c10943k2 = this.f27000c.f26997d;
            if (c10943k2 != null) {
                C3335k.m11451e(interfaceC11033y02, "newState");
                C10943k2.C10944a<S> c10944a = c10943k2.f26821b;
                if (c10944a.f26823b == c10944a.hashCode()) {
                    z3 = true;
                }
                if (z3) {
                    c10943k2.f26821b = new C10943k2.C10944a<>(interfaceC11033y02);
                } else {
                    throw new IllegalArgumentException((c10944a.f26822a.getClass().getSimpleName() + " was mutated. State classes should be immutable.").toString());
                }
            }
            return interfaceC11033y02;
        }
    }

    /* compiled from: MavericksRepository.kt */
    /* renamed from: x4.t$c */
    /* loaded from: classes.dex */
    public static final class C11006c extends AbstractC3336l implements InterfaceC1897a<String> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC11003t<S> f27001b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11006c(AbstractC11003t<S> abstractC11003t) {
            super(0);
            this.f27001b = abstractC11003t;
        }

        @Override // cf.InterfaceC1897a
        public final String invoke() {
            return this.f27001b.getClass().getSimpleName();
        }
    }

    public AbstractC11003t(C10930i0<S> c10930i0) {
        C10943k2<S> c10943k2;
        this.f26994a = c10930i0;
        InterfaceC7906d0 interfaceC7906d0 = c10930i0.f26788c;
        this.f26995b = interfaceC7906d0;
        this.f26996c = c10930i0.f26787b;
        C8246a.m5543O(new C11006c(this));
        if (c10930i0.f26786a) {
            c10943k2 = new C10943k2<>(c10930i0.f26787b.mo2515d());
        } else {
            c10943k2 = null;
        }
        this.f26997d = c10943k2;
        if (c10930i0.f26786a) {
            C7924h.m5898k(interfaceC7906d0, C7948n0.f19114a, 0, new C11004a(this, null), 2);
        }
    }

    /* renamed from: a */
    public final InterfaceC8915d<S> m2489a() {
        return this.f26996c.mo2518a();
    }

    /* renamed from: b */
    public final C7977v1 m2488b(InterfaceC8915d interfaceC8915d, InterfaceC1912p interfaceC1912p) {
        C3335k.m11451e(interfaceC8915d, "<this>");
        C3335k.m11451e(interfaceC1912p, "action");
        return C7924h.m5898k(C0770z.m13475r0(this.f26995b, this.f26994a.f26789d), null, 4, new C10912e0(interfaceC8915d, interfaceC1912p, null), 1);
    }

    /* renamed from: c */
    public final void m2487c(InterfaceC1908l<? super S, ? extends S> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "reducer");
        if (this.f26994a.f26786a) {
            this.f26996c.mo2517b(new C11005b(interfaceC1908l, this));
        } else {
            this.f26996c.mo2517b(interfaceC1908l);
        }
    }

    public final String toString() {
        return getClass().getSimpleName() + TokenParser.f7082SP + this.f26996c.mo2515d();
    }
}
