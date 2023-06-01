package p353te;

import cf.InterfaceC1897a;
import java.io.Serializable;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: Lazy.kt */
/* renamed from: te.v */
/* loaded from: classes2.dex */
public final class C9474v<T> implements InterfaceC9452e<T>, Serializable {

    /* renamed from: b */
    public InterfaceC1897a<? extends T> f23054b;

    /* renamed from: c */
    public Object f23055c;

    public C9474v(InterfaceC1897a<? extends T> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "initializer");
        this.f23054b = interfaceC1897a;
        this.f23055c = C7914f0.f19059O1;
    }

    @Override // p353te.InterfaceC9452e
    public final T getValue() {
        if (this.f23055c == C7914f0.f19059O1) {
            InterfaceC1897a<? extends T> interfaceC1897a = this.f23054b;
            C3335k.m11454b(interfaceC1897a);
            this.f23055c = interfaceC1897a.invoke();
            this.f23054b = null;
        }
        return (T) this.f23055c;
    }

    public final String toString() {
        boolean z;
        if (this.f23055c != C7914f0.f19059O1) {
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
