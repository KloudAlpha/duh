package p374v;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
/* compiled from: Clickable.kt */
/* renamed from: v.v */
/* loaded from: classes.dex */
public final class C10148v extends AbstractC3336l implements InterfaceC1897a<Boolean> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<Boolean> f24745b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1897a<Boolean> f24746c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10148v(InterfaceC6326j1 interfaceC6326j1, C10059e0 c10059e0) {
        super(0);
        this.f24745b = interfaceC6326j1;
        this.f24746c = c10059e0;
    }

    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        boolean z;
        if (!this.f24745b.getValue().booleanValue() && !this.f24746c.invoke().booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
