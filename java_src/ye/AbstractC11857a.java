package ye;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p001a.C0048o;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.C11862f;
/* compiled from: ContinuationImpl.kt */
/* renamed from: ye.a */
/* loaded from: classes2.dex */
public abstract class AbstractC11857a implements InterfaceC10693d<Object>, InterfaceC11860d, Serializable {
    private final InterfaceC10693d<Object> completion;

    public AbstractC11857a(InterfaceC10693d<Object> interfaceC10693d) {
        this.completion = interfaceC10693d;
    }

    public InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        C3335k.m11451e(interfaceC10693d, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public InterfaceC11860d getCallerFrame() {
        InterfaceC10693d<Object> interfaceC10693d = this.completion;
        if (interfaceC10693d instanceof InterfaceC11860d) {
            return (InterfaceC11860d) interfaceC10693d;
        }
        return null;
    }

    public final InterfaceC10693d<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int i;
        String str;
        Object obj;
        Object obj2;
        Object obj3;
        Integer num;
        int i2;
        InterfaceC11861e interfaceC11861e = (InterfaceC11861e) getClass().getAnnotation(InterfaceC11861e.class);
        String str2 = null;
        if (interfaceC11861e == null) {
            return null;
        }
        int m1002v = interfaceC11861e.m1002v();
        if (m1002v <= 1) {
            int i3 = -1;
            try {
                Field declaredField = getClass().getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj4 = declaredField.get(this);
                if (obj4 instanceof Integer) {
                    num = (Integer) obj4;
                } else {
                    num = null;
                }
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 0;
                }
                i = i2 - 1;
            } catch (Exception unused) {
                i = -1;
            }
            if (i >= 0) {
                i3 = interfaceC11861e.m1004l()[i];
            }
            C11862f.C11863a c11863a = C11862f.f28738b;
            if (c11863a == null) {
                try {
                    C11862f.C11863a c11863a2 = new C11862f.C11863a(Class.class.getDeclaredMethod("getModule", new Class[0]), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
                    C11862f.f28738b = c11863a2;
                    c11863a = c11863a2;
                } catch (Exception unused2) {
                    c11863a = C11862f.f28737a;
                    C11862f.f28738b = c11863a;
                }
            }
            if (c11863a != C11862f.f28737a) {
                Method method = c11863a.f28739a;
                if (method != null) {
                    obj = method.invoke(getClass(), new Object[0]);
                } else {
                    obj = null;
                }
                if (obj != null) {
                    Method method2 = c11863a.f28740b;
                    if (method2 != null) {
                        obj2 = method2.invoke(obj, new Object[0]);
                    } else {
                        obj2 = null;
                    }
                    if (obj2 != null) {
                        Method method3 = c11863a.f28741c;
                        if (method3 != null) {
                            obj3 = method3.invoke(obj2, new Object[0]);
                        } else {
                            obj3 = null;
                        }
                        if (obj3 instanceof String) {
                            str2 = obj3;
                        }
                    }
                }
            }
            if (str2 == null) {
                str = interfaceC11861e.m1006c();
            } else {
                str = str2 + '/' + interfaceC11861e.m1006c();
            }
            return new StackTraceElement(str, interfaceC11861e.m1003m(), interfaceC11861e.m1005f(), i3);
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + m1002v + ". Please update the Kotlin standard library.").toString());
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p404we.InterfaceC10693d
    public final void resumeWith(Object obj) {
        InterfaceC10693d interfaceC10693d = this;
        while (true) {
            AbstractC11857a abstractC11857a = (AbstractC11857a) interfaceC10693d;
            InterfaceC10693d interfaceC10693d2 = abstractC11857a.completion;
            C3335k.m11454b(interfaceC10693d2);
            try {
                obj = abstractC11857a.invokeSuspend(obj);
                if (obj == EnumC11218a.COROUTINE_SUSPENDED) {
                    return;
                }
            } catch (Throwable th2) {
                obj = C8257a.m5454M(th2);
            }
            abstractC11857a.releaseIntercepted();
            if (interfaceC10693d2 instanceof AbstractC11857a) {
                interfaceC10693d = interfaceC10693d2;
            } else {
                interfaceC10693d2.resumeWith(obj);
                return;
            }
        }
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        m14987g.append(stackTraceElement);
        return m14987g.toString();
    }

    public InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C3335k.m11451e(interfaceC10693d, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
