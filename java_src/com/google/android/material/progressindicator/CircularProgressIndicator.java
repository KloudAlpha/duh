package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.p466mt.dashutility.R;
import p135h8.AbstractC5114b;
import p135h8.C5120d;
import p135h8.C5123g;
import p135h8.C5126h;
import p135h8.C5127i;
import p135h8.C5134n;
/* loaded from: classes.dex */
public final class CircularProgressIndicator extends AbstractC5114b<C5126h> {

    /* renamed from: O1 */
    public static final /* synthetic */ int f6412O1 = 0;

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.circularProgressIndicatorStyle, 2132018288);
        Context context2 = getContext();
        C5126h c5126h = (C5126h) this.f12810b;
        setIndeterminateDrawable(new C5134n(context2, c5126h, new C5120d(c5126h), new C5123g(c5126h)));
        Context context3 = getContext();
        C5126h c5126h2 = (C5126h) this.f12810b;
        setProgressDrawable(new C5127i(context3, c5126h2, new C5120d(c5126h2)));
    }

    @Override // p135h8.AbstractC5114b
    /* renamed from: a */
    public final C5126h mo9696a(Context context, AttributeSet attributeSet) {
        return new C5126h(context, attributeSet);
    }

    public int getIndicatorDirection() {
        return ((C5126h) this.f12810b).f12848i;
    }

    public int getIndicatorInset() {
        return ((C5126h) this.f12810b).f12847h;
    }

    public int getIndicatorSize() {
        return ((C5126h) this.f12810b).f12846g;
    }

    public void setIndicatorDirection(int i) {
        ((C5126h) this.f12810b).f12848i = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        S s = this.f12810b;
        if (((C5126h) s).f12847h != i) {
            ((C5126h) s).f12847h = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int max = Math.max(i, getTrackThickness() * 2);
        S s = this.f12810b;
        if (((C5126h) s).f12846g != max) {
            ((C5126h) s).f12846g = max;
            ((C5126h) s).getClass();
            invalidate();
        }
    }

    @Override // p135h8.AbstractC5114b
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((C5126h) this.f12810b).getClass();
    }
}
