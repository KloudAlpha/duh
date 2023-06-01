package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p135h8.AbstractC5114b;
import p135h8.C5127i;
import p135h8.C5134n;
import p135h8.C5135o;
import p135h8.C5137q;
import p135h8.C5141t;
import p135h8.C5143u;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p204l.AbstractC6683b;
/* loaded from: classes.dex */
public final class LinearProgressIndicator extends AbstractC5114b<C5143u> {

    /* renamed from: O1 */
    public static final /* synthetic */ int f6413O1 = 0;

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.linearProgressIndicatorStyle, 2132018300);
        AbstractC6683b c5141t;
        Context context2 = getContext();
        C5143u c5143u = (C5143u) this.f12810b;
        C5135o c5135o = new C5135o(c5143u);
        if (c5143u.f12896g == 0) {
            c5141t = new C5137q(c5143u);
        } else {
            c5141t = new C5141t(context2, c5143u);
        }
        setIndeterminateDrawable(new C5134n(context2, c5143u, c5135o, c5141t));
        Context context3 = getContext();
        C5143u c5143u2 = (C5143u) this.f12810b;
        setProgressDrawable(new C5127i(context3, c5143u2, new C5135o(c5143u2)));
    }

    @Override // p135h8.AbstractC5114b
    /* renamed from: a */
    public final C5143u mo9696a(Context context, AttributeSet attributeSet) {
        return new C5143u(context, attributeSet);
    }

    @Override // p135h8.AbstractC5114b
    /* renamed from: b */
    public final void mo9695b(int i, boolean z) {
        S s = this.f12810b;
        if (s != 0 && ((C5143u) s).f12896g == 0 && isIndeterminate()) {
            return;
        }
        super.mo9695b(i, z);
    }

    public int getIndeterminateAnimationType() {
        return ((C5143u) this.f12810b).f12896g;
    }

    public int getIndicatorDirection() {
        return ((C5143u) this.f12810b).f12897h;
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        S s = this.f12810b;
        C5143u c5143u = (C5143u) s;
        boolean z2 = true;
        if (((C5143u) s).f12897h != 1) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if ((C6484e0.C6489e.m8241d(this) != 1 || ((C5143u) this.f12810b).f12897h != 2) && (C6484e0.C6489e.m8241d(this) != 0 || ((C5143u) this.f12810b).f12897h != 3)) {
                z2 = false;
            }
        }
        c5143u.f12898i = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingRight = i - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i2 - (getPaddingBottom() + getPaddingTop());
        C5134n<C5143u> indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        C5127i<C5143u> progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        if (((C5143u) this.f12810b).f12896g == i) {
            return;
        }
        if (m9694c() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        S s = this.f12810b;
        ((C5143u) s).f12896g = i;
        ((C5143u) s).mo9677a();
        if (i == 0) {
            C5134n<C5143u> indeterminateDrawable = getIndeterminateDrawable();
            C5137q c5137q = new C5137q((C5143u) this.f12810b);
            indeterminateDrawable.f12871L1 = c5137q;
            c5137q.f16396a = indeterminateDrawable;
        } else {
            C5134n<C5143u> indeterminateDrawable2 = getIndeterminateDrawable();
            C5141t c5141t = new C5141t(getContext(), (C5143u) this.f12810b);
            indeterminateDrawable2.f12871L1 = c5141t;
            c5141t.f16396a = indeterminateDrawable2;
        }
        invalidate();
    }

    @Override // p135h8.AbstractC5114b
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((C5143u) this.f12810b).mo9677a();
    }

    public void setIndicatorDirection(int i) {
        S s = this.f12810b;
        ((C5143u) s).f12897h = i;
        C5143u c5143u = (C5143u) s;
        boolean z = true;
        if (i != 1) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if ((C6484e0.C6489e.m8241d(this) != 1 || ((C5143u) this.f12810b).f12897h != 2) && (C6484e0.C6489e.m8241d(this) != 0 || i != 3)) {
                z = false;
            }
        }
        c5143u.f12898i = z;
        invalidate();
    }

    @Override // p135h8.AbstractC5114b
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((C5143u) this.f12810b).mo9677a();
        invalidate();
    }
}
