package p020b0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: LazyLayoutSemantics.kt */
/* renamed from: b0.c0 */
/* loaded from: classes.dex */
public final class C1209c0 extends AbstractC3336l implements InterfaceC1908l<Object, Integer> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1250q f4047b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1209c0(InterfaceC1250q interfaceC1250q) {
        super(1);
        this.f4047b = interfaceC1250q;
    }

    @Override // cf.InterfaceC1908l
    public final Integer invoke(Object obj) {
        C3335k.m11451e(obj, "needle");
        int mo845a = this.f4047b.mo845a();
        int i = 0;
        while (true) {
            if (i < mo845a) {
                if (C3335k.m11455a(this.f4047b.mo844b(i), obj)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        return Integer.valueOf(i);
    }
}
