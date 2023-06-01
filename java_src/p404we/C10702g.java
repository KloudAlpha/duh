package p404we;

import cf.InterfaceC1912p;
import java.io.Serializable;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: CoroutineContextImpl.kt */
/* renamed from: we.g */
/* loaded from: classes2.dex */
public final class C10702g implements InterfaceC10696f, Serializable {

    /* renamed from: b */
    public static final C10702g f26275b = new C10702g();

    @Override // p404we.InterfaceC10696f
    /* renamed from: E */
    public final InterfaceC10696f mo2678E(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        return this;
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: L */
    public final InterfaceC10696f mo2677L(InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "context");
        return interfaceC10696f;
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: c */
    public final <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: r */
    public final <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10696f.InterfaceC10699b, ? extends R> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "operation");
        return r;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
