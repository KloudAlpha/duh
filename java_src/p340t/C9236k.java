package p340t;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p276p1.InterfaceC8165k;
/* compiled from: AnimatedContent.kt */
/* renamed from: t.k */
/* loaded from: classes.dex */
public final class C9236k extends AbstractC3336l implements InterfaceC1908l<InterfaceC8165k, Integer> {

    /* renamed from: b */
    public final /* synthetic */ int f22598b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9236k(int i) {
        super(1);
        this.f22598b = i;
    }

    @Override // cf.InterfaceC1908l
    public final Integer invoke(InterfaceC8165k interfaceC8165k) {
        InterfaceC8165k interfaceC8165k2 = interfaceC8165k;
        C3335k.m11451e(interfaceC8165k2, "it");
        return Integer.valueOf(interfaceC8165k2.mo4433v(this.f22598b));
    }
}
