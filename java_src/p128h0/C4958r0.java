package p128h0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: Drawer.kt */
/* renamed from: h0.r0 */
/* loaded from: classes.dex */
public final class C4958r0 extends AbstractC3336l implements InterfaceC1897a<Float> {

    /* renamed from: b */
    public final /* synthetic */ float f12278b;

    /* renamed from: c */
    public final /* synthetic */ C4850h1 f12279c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4958r0(float f, C4850h1 c4850h1) {
        super(0);
        this.f12278b = f;
        this.f12279c = c4850h1;
    }

    @Override // cf.InterfaceC1897a
    public final Float invoke() {
        float f = this.f12278b;
        float floatValue = ((Number) this.f12279c.f11851a.f11800e.getValue()).floatValue();
        float f2 = C5028x0.f12560a;
        return Float.valueOf(C0770z.m13476r((floatValue - f) / (0.0f - f), 0.0f, 1.0f));
    }
}
