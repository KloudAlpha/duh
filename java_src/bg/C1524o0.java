package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: InlineClassDescriptor.kt */
/* renamed from: bg.o0 */
/* loaded from: classes2.dex */
public final class C1524o0 implements InterfaceC1500j0<Object> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC11868b<Object> f4672a;

    public C1524o0(InterfaceC11868b<Object> interfaceC11868b) {
        this.f4672a = interfaceC11868b;
    }

    @Override // bg.InterfaceC1500j0
    public final InterfaceC11868b<?>[] childSerializers() {
        return new InterfaceC11868b[]{this.f4672a};
    }

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        throw new IllegalStateException("unsupported".toString());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        throw new IllegalStateException("unsupported".toString());
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        throw new IllegalStateException("unsupported".toString());
    }

    @Override // bg.InterfaceC1500j0
    public final InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
