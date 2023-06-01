package p016ak;

import androidx.recyclerview.widget.RecyclerView;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
/* compiled from: DefaultInterfaceTemporal.java */
/* renamed from: ak.b */
/* loaded from: classes2.dex */
public abstract class AbstractC0299b extends AbstractC0300c implements InterfaceC1637d {
    @Override // p031bk.InterfaceC1637d
    /* renamed from: n */
    public InterfaceC1637d mo909n(long j, EnumC1629b enumC1629b) {
        if (j == Long.MIN_VALUE) {
            return mo910j(RecyclerView.FOREVER_NS, enumC1629b).mo910j(1L, enumC1629b);
        }
        return mo910j(-j, enumC1629b);
    }
}
