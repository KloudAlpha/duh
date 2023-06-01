package p353te;

import cf.InterfaceC1897a;
import java.io.Serializable;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: LazyJVM.kt */
/* renamed from: te.j */
/* loaded from: classes2.dex */
public final class C9458j<T> implements InterfaceC9452e<T>, Serializable {

    /* renamed from: b */
    public InterfaceC1897a<? extends T> f23031b;

    /* renamed from: c */
    public volatile Object f23032c;

    /* renamed from: d */
    public final Object f23033d;

    public C9458j(InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "initializer");
        this.f23031b = interfaceC1897a;
        this.f23032c = C7914f0.f19059O1;
        this.f23033d = this;
    }

    @Override // p353te.InterfaceC9452e
    public final T getValue() {
        T t;
        T t2 = (T) this.f23032c;
        C7914f0 c7914f0 = C7914f0.f19059O1;
        if (t2 != c7914f0) {
            return t2;
        }
        synchronized (this.f23033d) {
            t = (T) this.f23032c;
            if (t == c7914f0) {
                InterfaceC1897a<? extends T> interfaceC1897a = this.f23031b;
                C3335k.m11454b(interfaceC1897a);
                t = interfaceC1897a.invoke();
                this.f23032c = t;
                this.f23031b = null;
            }
        }
        return t;
    }

    public final String toString() {
        boolean z;
        if (this.f23032c != C7914f0.f19059O1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
