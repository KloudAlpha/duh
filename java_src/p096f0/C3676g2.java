package p096f0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: TextFieldScroll.kt */
/* renamed from: f0.g2 */
/* loaded from: classes.dex */
public final class C3676g2 extends AbstractC3336l implements InterfaceC1908l<Float, Float> {

    /* renamed from: b */
    public final /* synthetic */ C3689i2 f8435b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3676g2(C3689i2 c3689i2) {
        super(1);
        this.f8435b = c3689i2;
    }

    @Override // cf.InterfaceC1908l
    public final Float invoke(Float f) {
        float floatValue = f.floatValue();
        float m11035a = this.f8435b.m11035a() + floatValue;
        if (m11035a > ((Number) this.f8435b.f8479b.getValue()).floatValue()) {
            floatValue = ((Number) this.f8435b.f8479b.getValue()).floatValue() - this.f8435b.m11035a();
        } else if (m11035a < 0.0f) {
            floatValue = -this.f8435b.m11035a();
        }
        C3689i2 c3689i2 = this.f8435b;
        c3689i2.f8478a.setValue(Float.valueOf(c3689i2.m11035a() + floatValue));
        return Float.valueOf(floatValue);
    }
}
