package p413x4;

import androidx.activity.C0338q;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import java.lang.reflect.Constructor;
import p002a0.C0118m0;
import p072df.C3335k;
import p369ue.C9994n;
import p413x4.AbstractC10959n1;
import p413x4.InterfaceC11033y0;
/* compiled from: MavericksFactory.kt */
/* renamed from: x4.q */
/* loaded from: classes.dex */
public final class C10975q<VM extends AbstractC10959n1<S>, S extends InterfaceC11033y0> implements C0985d1.InterfaceC0987b {

    /* renamed from: a */
    public final Class<? extends VM> f26897a;

    /* renamed from: b */
    public final Class<? extends S> f26898b;

    /* renamed from: c */
    public final AbstractC11002s2 f26899c;

    /* renamed from: d */
    public final String f26900d;

    /* renamed from: e */
    public final C10968o2<VM, S> f26901e;

    /* renamed from: f */
    public final boolean f26902f;

    /* renamed from: g */
    public final InterfaceC11040z0<VM, S> f26903g;

    public C10975q(Class<? extends VM> cls, Class<? extends S> cls2, AbstractC11002s2 abstractC11002s2, String str, C10968o2<VM, S> c10968o2, boolean z, InterfaceC11040z0<VM, S> interfaceC11040z0) {
        this.f26897a = cls;
        this.f26898b = cls2;
        this.f26899c = abstractC11002s2;
        this.f26900d = str;
        this.f26901e = c10968o2;
        this.f26902f = z;
        this.f26903g = interfaceC11040z0;
    }

    @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
    public final <T extends AbstractC1061z0> T create(Class<T> cls) {
        AbstractC10959n1 abstractC10959n1;
        String str;
        Class<?>[] parameterTypes;
        boolean z;
        Class<? extends S> cls2;
        Class<? extends VM> cls3;
        C3335k.m11451e(cls, "modelClass");
        C10968o2<VM, S> c10968o2 = this.f26901e;
        boolean z2 = false;
        if (c10968o2 == null && this.f26902f) {
            Class<? extends VM> cls4 = this.f26897a;
            AbstractC11002s2 abstractC11002s2 = this.f26899c;
            String str2 = this.f26900d;
            C3335k.m11451e(cls4, "viewModelClass");
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(str2, "key");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ViewModel of type ");
            sb2.append(cls4.getName());
            sb2.append(" for ");
            sb2.append(abstractC11002s2.mo2491d());
            sb2.append('[');
            throw new C11017u2(C0118m0.m14941d(sb2, str2, "] does not exist yet!"), 0);
        }
        Class<? extends VM> cls5 = this.f26897a;
        Class<? extends S> cls6 = this.f26898b;
        AbstractC11002s2 abstractC11002s22 = this.f26899c;
        S mo2486b = this.f26903g.mo2486b(cls5, cls6, abstractC11002s22, c10968o2);
        if (c10968o2 != null && (cls3 = c10968o2.f26877b) != null) {
            cls5 = cls3;
        }
        if (c10968o2 != null && (cls2 = c10968o2.f26878c) != null) {
            cls6 = cls2;
        }
        Class m14388B = C0338q.m14388B(cls5);
        AbstractC10959n1 abstractC10959n12 = null;
        if (m14388B != null) {
            try {
                abstractC10959n1 = (AbstractC10959n1) m14388B.getMethod("create", AbstractC11002s2.class, InterfaceC11033y0.class).invoke(C0338q.m14380J(m14388B), abstractC11002s22, mo2486b);
            } catch (NoSuchMethodException unused) {
                abstractC10959n1 = (AbstractC10959n1) cls5.getMethod("create", AbstractC11002s2.class, InterfaceC11033y0.class).invoke(null, abstractC11002s22, mo2486b);
            }
        } else {
            abstractC10959n1 = null;
        }
        if (abstractC10959n1 == null) {
            if (cls5.getConstructors().length == 1) {
                Constructor<?> constructor = cls5.getConstructors()[0];
                if (constructor.getParameterTypes().length == 1 && constructor.getParameterTypes()[0].isAssignableFrom(mo2486b.getClass())) {
                    if (!constructor.isAccessible()) {
                        try {
                            constructor.setAccessible(true);
                        } catch (SecurityException e) {
                            throw new IllegalStateException("ViewModel class is not public and Mavericks could not make the primary constructor accessible.", e);
                        }
                    }
                    Object newInstance = constructor.newInstance(mo2486b);
                    if (newInstance instanceof AbstractC10959n1) {
                        abstractC10959n12 = (AbstractC10959n1) newInstance;
                    }
                }
            }
            abstractC10959n1 = abstractC10959n12;
        }
        if (abstractC10959n1 == null) {
            Constructor<?>[] constructors = cls5.getConstructors();
            C3335k.m11452d(constructors, "viewModelClass.constructors");
            Constructor constructor2 = (Constructor) C9994n.m3271z1(constructors);
            if (constructor2 != null && (parameterTypes = constructor2.getParameterTypes()) != null) {
                if (parameterTypes.length > 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    z2 = true;
                }
            }
            if (z2) {
                str = cls5.getSimpleName() + " takes dependencies other than initialState. It must have companion object implementing " + InterfaceC10918f2.class.getSimpleName() + " with a create method returning a non-null ViewModel.";
            } else {
                str = cls5.getClass().getSimpleName() + " must have primary constructor with a single non-optional parameter that takes initial state of " + cls6.getSimpleName() + '.';
            }
            throw new IllegalArgumentException(str.toString());
        }
        return new C10939j2(abstractC10959n1);
    }
}
