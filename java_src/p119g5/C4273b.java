package p119g5;

import java.text.DecimalFormat;
import p001a.C0048o;
/* compiled from: DefaultValueFormatter.java */
/* renamed from: g5.b */
/* loaded from: classes.dex */
public final class C4273b extends AbstractC4275d {

    /* renamed from: a */
    public DecimalFormat f9955a;

    public C4273b(int i) {
        m10632b(i);
    }

    @Override // p119g5.AbstractC4275d
    /* renamed from: a */
    public final String mo10631a(float f) {
        return this.f9955a.format(f);
    }

    /* renamed from: b */
    public final void m10632b(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 == 0) {
                stringBuffer.append(".");
            }
            stringBuffer.append("0");
        }
        StringBuilder m14987g = C0048o.m14987g("###,###,###,##0");
        m14987g.append(stringBuffer.toString());
        this.f9955a = new DecimalFormat(m14987g.toString());
    }
}
