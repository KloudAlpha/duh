package p207l2;

import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.C0871a;
import androidx.fragment.app.Fragment;
import p187k0.InterfaceC6367r0;
/* compiled from: Effects.kt */
/* renamed from: l2.b */
/* loaded from: classes.dex */
public final class C6722b implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ Fragment f16479a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC0872a0 f16480b;

    public C6722b(AbstractC0872a0 abstractC0872a0, Fragment fragment) {
        this.f16479a = fragment;
        this.f16480b = abstractC0872a0;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        if (this.f16479a != null && !this.f16480b.m13301O()) {
            AbstractC0872a0 abstractC0872a0 = this.f16480b;
            abstractC0872a0.getClass();
            C0871a c0871a = new C0871a(abstractC0872a0);
            c0871a.m13316i(this.f16479a);
            c0871a.m13319f();
        }
    }
}
