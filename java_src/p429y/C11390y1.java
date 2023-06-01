package p429y;

import android.view.View;
import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1913q;
import java.util.WeakHashMap;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p391w0.InterfaceC10591h;
import p429y.C11376v1;
/* compiled from: WindowInsetsPadding.android.kt */
/* renamed from: y.y1 */
/* loaded from: classes.dex */
public final class C11390y1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {
    public C11390y1() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 359872873);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        WeakHashMap<View, C11376v1> weakHashMap = C11376v1.f27843s;
        C11376v1 m2118c = C11376v1.C11377a.m2118c(interfaceC6296h2);
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(m2118c);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C11386y(m2118c.f27848e);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        C11386y c11386y = (C11386y) mo8610f;
        interfaceC6296h2.mo8649D();
        return c11386y;
    }
}
