package bg;

import p072df.C3335k;
import p461zf.InterfaceC12338e;
/* compiled from: CollectionDescriptors.kt */
/* renamed from: bg.c */
/* loaded from: classes2.dex */
public final class C1468c extends AbstractC1547v0 {

    /* renamed from: c */
    public final /* synthetic */ int f4581c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1468c(InterfaceC12338e interfaceC12338e, int i) {
        super(interfaceC12338e);
        this.f4581c = i;
        if (i != 1) {
            C3335k.m11451e(interfaceC12338e, "elementDesc");
            return;
        }
        C3335k.m11451e(interfaceC12338e, "elementDesc");
        super(interfaceC12338e);
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: a */
    public final String mo75a() {
        switch (this.f4581c) {
            case 0:
                return "kotlin.Array";
            default:
                return "kotlin.collections.HashSet";
        }
    }
}
