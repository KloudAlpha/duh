package androidx.compose.p018ui.platform;

import cf.InterfaceC1912p;
import p072df.C3335k;
import p187k0.C6347n1;
import p281p6.C8246a;
import p391w0.InterfaceC10595i;
import p404we.InterfaceC10696f;
/* compiled from: WindowRecomposer.android.kt */
/* renamed from: androidx.compose.ui.platform.t1 */
/* loaded from: classes.dex */
public final class C0729t1 implements InterfaceC10595i {

    /* renamed from: b */
    public final C6347n1 f2322b = C8246a.m5536V(Float.valueOf(1.0f));

    @Override // p404we.InterfaceC10696f
    /* renamed from: E */
    public final InterfaceC10696f mo2678E(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        return InterfaceC10696f.InterfaceC10699b.C10700a.m2679b(this, interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: L */
    public final InterfaceC10696f mo2677L(InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "context");
        return InterfaceC10696f.C10697a.m2681a(this, interfaceC10696f);
    }

    @Override // p404we.InterfaceC10696f.InterfaceC10699b, p404we.InterfaceC10696f
    /* renamed from: c */
    public final <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        return (E) InterfaceC10696f.InterfaceC10699b.C10700a.m2680a(this, interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: r */
    public final <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10696f.InterfaceC10699b, ? extends R> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "operation");
        return interfaceC1912p.invoke(r, this);
    }

    @Override // p391w0.InterfaceC10595i
    /* renamed from: z */
    public final float mo2795z() {
        return ((Number) this.f2322b.getValue()).floatValue();
    }
}
