package p252o1;

import androidx.compose.p018ui.platform.AndroidComposeView;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p168j1.InterfaceC5689b;
/* compiled from: RotaryInputModifier.kt */
/* renamed from: o1.b */
/* loaded from: classes.dex */
public final class C7745b extends AbstractC3336l implements InterfaceC1908l<InterfaceC5689b, Boolean> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<C7746c, Boolean> f18772b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7745b(AndroidComposeView.C0585i c0585i) {
        super(1);
        this.f18772b = c0585i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // cf.InterfaceC1908l
    public final Boolean invoke(InterfaceC5689b interfaceC5689b) {
        InterfaceC5689b interfaceC5689b2 = interfaceC5689b;
        C3335k.m11451e(interfaceC5689b2, "e");
        if (interfaceC5689b2 instanceof C7746c) {
            return (Boolean) this.f18772b.invoke(interfaceC5689b2);
        }
        throw new IllegalStateException("FocusAwareEvent is dispatched to the wrong FocusAwareParent.".toString());
    }
}
