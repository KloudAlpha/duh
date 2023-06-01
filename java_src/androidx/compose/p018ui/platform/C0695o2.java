package androidx.compose.p018ui.platform;

import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1060z;
import java.util.Iterator;
import p072df.C3335k;
import p100f4.C3945h;
import p100f4.C3954j;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.platform.o2 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0695o2 implements InterfaceC1060z {

    /* renamed from: b */
    public final /* synthetic */ int f2231b;

    /* renamed from: c */
    public final /* synthetic */ Object f2232c;

    public /* synthetic */ C0695o2(int i, Object obj) {
        this.f2231b = i;
        this.f2232c = obj;
    }

    @Override // androidx.lifecycle.InterfaceC1060z
    /* renamed from: c */
    public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
        switch (this.f2231b) {
            case 0:
                AbstractC0595a abstractC0595a = (AbstractC0595a) this.f2232c;
                C3335k.m11451e(abstractC0595a, "$view");
                if (enumC1037b == AbstractC1035r.EnumC1037b.ON_DESTROY) {
                    abstractC0595a.disposeComposition();
                    return;
                }
                return;
            default:
                C3954j c3954j = (C3954j) this.f2232c;
                C3335k.m11451e(c3954j, "this$0");
                c3954j.f9168r = enumC1037b.m13076j();
                if (c3954j.f9153c != null) {
                    Iterator<C3945h> it = c3954j.f9157g.iterator();
                    while (it.hasNext()) {
                        C3945h next = it.next();
                        next.getClass();
                        next.f9134q = enumC1037b.m13076j();
                        next.m10939b();
                    }
                    return;
                }
                return;
        }
    }
}
