package p096f0;

import cf.InterfaceC1913q;
import p020b0.C1226i0;
import p060d2.C3247w;
import p060d2.InterfaceC3238p;
import p072df.AbstractC3336l;
import p114g0.C4150a0;
import p411x1.C10885w;
/* compiled from: CoreTextField.kt */
/* renamed from: f0.y */
/* loaded from: classes.dex */
public final class C3787y extends AbstractC3336l implements InterfaceC1913q<Integer, Integer, Boolean, Boolean> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC3238p f8756b;

    /* renamed from: c */
    public final /* synthetic */ boolean f8757c;

    /* renamed from: d */
    public final /* synthetic */ C3247w f8758d;

    /* renamed from: q */
    public final /* synthetic */ C4150a0 f8759q;

    /* renamed from: x */
    public final /* synthetic */ C3737n2 f8760x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3787y(InterfaceC3238p interfaceC3238p, boolean z, C3247w c3247w, C4150a0 c4150a0, C3737n2 c3737n2) {
        super(3);
        this.f8756b = interfaceC3238p;
        this.f8757c = z;
        this.f8758d = c3247w;
        this.f8759q = c4150a0;
        this.f8760x = c3737n2;
    }

    @Override // cf.InterfaceC1913q
    public final Boolean invoke(Integer num, Integer num2, Boolean bool) {
        int i;
        int i2;
        EnumC3687i0 enumC3687i0 = EnumC3687i0.None;
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        boolean booleanValue = bool.booleanValue();
        if (!booleanValue) {
            intValue = this.f8756b.transformedToOriginal(intValue);
        }
        if (!booleanValue) {
            intValue2 = this.f8756b.transformedToOriginal(intValue2);
        }
        boolean z = false;
        if (this.f8757c) {
            long j = this.f8758d.f7202b;
            int i3 = C10885w.f26655c;
            if (intValue != ((int) (j >> 32)) || intValue2 != C10885w.m2527c(j)) {
                if (intValue > intValue2) {
                    i = intValue2;
                } else {
                    i = intValue;
                }
                if (i >= 0) {
                    if (intValue < intValue2) {
                        i2 = intValue2;
                    } else {
                        i2 = intValue;
                    }
                    if (i2 <= this.f8758d.f7201a.length()) {
                        if (!booleanValue && intValue != intValue2) {
                            this.f8759q.m10707h();
                        } else {
                            C4150a0 c4150a0 = this.f8759q;
                            C3737n2 c3737n2 = c4150a0.f9709d;
                            if (c3737n2 != null) {
                                c3737n2.f8629k = false;
                            }
                            c4150a0.m10702m(enumC3687i0);
                        }
                        this.f8760x.f8636r.invoke(new C3247w(this.f8758d.f7201a, C1226i0.m12752s(intValue, intValue2), (C10885w) null));
                        z = true;
                    }
                }
                C4150a0 c4150a02 = this.f8759q;
                C3737n2 c3737n22 = c4150a02.f9709d;
                if (c3737n22 != null) {
                    c3737n22.f8629k = false;
                }
                c4150a02.m10702m(enumC3687i0);
            }
        }
        return Boolean.valueOf(z);
    }
}
