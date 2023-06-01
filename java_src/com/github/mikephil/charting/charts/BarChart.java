package com.github.mikephil.charting.charts;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import p063d5.AbstractC3272a;
import p082e5.C3438h;
import p082e5.C3439i;
import p101f5.C3992a;
import p132h5.C5083a;
import p132h5.C5085c;
import p152i5.InterfaceC5500a;
import p210l5.C6786b;
/* loaded from: classes.dex */
public class BarChart extends AbstractC3272a<C3992a> implements InterfaceC5500a {

    /* renamed from: J2 */
    public boolean f5718J2;

    /* renamed from: K2 */
    public boolean f5719K2;

    /* renamed from: L2 */
    public boolean f5720L2;

    /* renamed from: M2 */
    public boolean f5721M2;

    public BarChart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5718J2 = false;
        this.f5719K2 = true;
        this.f5720L2 = false;
        this.f5721M2 = false;
    }

    @Override // p152i5.InterfaceC5500a
    /* renamed from: b */
    public final boolean mo9334b() {
        return this.f5720L2;
    }

    @Override // p152i5.InterfaceC5500a
    /* renamed from: c */
    public final boolean mo9333c() {
        return this.f5719K2;
    }

    @Override // p063d5.AbstractC3273b
    /* renamed from: f */
    public C5085c mo11514f(float f, float f2) {
        if (this.f7285c == 0) {
            Log.e("MPAndroidChart", "Can't select by touch. No data set.");
            return null;
        }
        C5085c mo9706a = getHighlighter().mo9706a(f, f2);
        if (mo9706a != null && this.f5718J2) {
            return new C5085c(mo9706a.f12775a, mo9706a.f12776b, mo9706a.f12777c, mo9706a.f12778d, mo9706a.f12780f, mo9706a.f12782h, 0);
        }
        return mo9706a;
    }

    @Override // p152i5.InterfaceC5500a
    public C3992a getBarData() {
        return (C3992a) this.f7285c;
    }

    @Override // p063d5.AbstractC3272a, p063d5.AbstractC3273b
    /* renamed from: i */
    public void mo11511i() {
        super.mo11511i();
        this.f7272R1 = new C6786b(this, this.f7275U1, this.f7274T1);
        setHighlighter(new C5083a(this));
        getXAxis().f7627y = 0.5f;
        getXAxis().f7628z = 0.5f;
    }

    @Override // p063d5.AbstractC3272a
    /* renamed from: l */
    public final void mo11518l() {
        if (this.f5721M2) {
            C3438h c3438h = this.f7265K1;
            T t = this.f7285c;
            c3438h.mo11276a(((C3992a) t).f9309d - (((C3992a) t).f9282j / 2.0f), (((C3992a) t).f9282j / 2.0f) + ((C3992a) t).f9308c);
        } else {
            C3438h c3438h2 = this.f7265K1;
            T t2 = this.f7285c;
            c3438h2.mo11276a(((C3992a) t2).f9309d, ((C3992a) t2).f9308c);
        }
        C3439i c3439i = this.f7260v2;
        C3439i.EnumC3440a enumC3440a = C3439i.EnumC3440a.LEFT;
        c3439i.mo11276a(((C3992a) this.f7285c).m10876g(enumC3440a), ((C3992a) this.f7285c).m10877f(enumC3440a));
        C3439i c3439i2 = this.f7261w2;
        C3439i.EnumC3440a enumC3440a2 = C3439i.EnumC3440a.RIGHT;
        c3439i2.mo11276a(((C3992a) this.f7285c).m10876g(enumC3440a2), ((C3992a) this.f7285c).m10877f(enumC3440a2));
    }

    public void setDrawBarShadow(boolean z) {
        this.f5720L2 = z;
    }

    public void setDrawValueAboveBar(boolean z) {
        this.f5719K2 = z;
    }

    public void setFitBars(boolean z) {
        this.f5721M2 = z;
    }

    public void setHighlightFullBarEnabled(boolean z) {
        this.f5718J2 = z;
    }
}
