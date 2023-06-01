package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import p141he.C5314w;
import p331s2.C9040d;
import p331s2.C9042f;
import p331s2.C9047j;
import p377v2.AbstractC10223f;
/* loaded from: classes.dex */
public class Flow extends AbstractC10223f {

    /* renamed from: M1 */
    public C9042f f2439M1;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // p377v2.AbstractC10223f, androidx.constraintlayout.widget.AbstractC0780a
    /* renamed from: i */
    public final void mo3130i(AttributeSet attributeSet) {
        super.mo3130i(attributeSet);
        this.f2439M1 = new C9042f();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5314w.f13236v1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.f2439M1.f21992Y0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    C9042f c9042f = this.f2439M1;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    c9042f.f22031v0 = dimensionPixelSize;
                    c9042f.f22032w0 = dimensionPixelSize;
                    c9042f.f22033x0 = dimensionPixelSize;
                    c9042f.f22034y0 = dimensionPixelSize;
                } else if (index == 18) {
                    C9042f c9042f2 = this.f2439M1;
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    c9042f2.f22033x0 = dimensionPixelSize2;
                    c9042f2.f22035z0 = dimensionPixelSize2;
                    c9042f2.f22025A0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f2439M1.f22034y0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f2439M1.f22035z0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f2439M1.f22031v0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f2439M1.f22025A0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f2439M1.f22032w0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f2439M1.f21990W0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f2439M1.f21974G0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f2439M1.f21975H0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f2439M1.f21976I0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f2439M1.f21978K0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f2439M1.f21977J0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f2439M1.f21979L0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f2439M1.f21980M0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f2439M1.f21982O0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f2439M1.f21984Q0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f2439M1.f21983P0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f2439M1.f21985R0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f2439M1.f21981N0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f2439M1.f21988U0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f2439M1.f21989V0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f2439M1.f21986S0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f2439M1.f21987T0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f2439M1.f21991X0 = obtainStyledAttributes.getInt(index, -1);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f2541q = this.f2439M1;
        m13441k();
    }

    @Override // androidx.constraintlayout.widget.AbstractC0780a
    /* renamed from: j */
    public final void mo13442j(C9040d c9040d, boolean z) {
        C9042f c9042f = this.f2439M1;
        int i = c9042f.f22033x0;
        if (i > 0 || c9042f.f22034y0 > 0) {
            if (z) {
                c9042f.f22035z0 = c9042f.f22034y0;
                c9042f.f22025A0 = i;
                return;
            }
            c9042f.f22035z0 = i;
            c9042f.f22025A0 = c9042f.f22034y0;
        }
    }

    @Override // p377v2.AbstractC10223f
    /* renamed from: l */
    public final void mo3129l(C9047j c9047j, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (c9047j != null) {
            c9047j.mo3977T(mode, size, mode2, size2);
            setMeasuredDimension(c9047j.f22027C0, c9047j.f22028D0);
            return;
        }
        setMeasuredDimension(0, 0);
    }

    @Override // androidx.constraintlayout.widget.AbstractC0780a, android.view.View
    public final void onMeasure(int i, int i2) {
        mo3129l(this.f2439M1, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.f2439M1.f21982O0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.f2439M1.f21976I0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.f2439M1.f21983P0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.f2439M1.f21977J0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.f2439M1.f21988U0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.f2439M1.f21980M0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.f2439M1.f21986S0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.f2439M1.f21974G0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.f2439M1.f21984Q0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.f2439M1.f21978K0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.f2439M1.f21985R0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.f2439M1.f21979L0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.f2439M1.f21991X0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.f2439M1.f21992Y0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        C9042f c9042f = this.f2439M1;
        c9042f.f22031v0 = i;
        c9042f.f22032w0 = i;
        c9042f.f22033x0 = i;
        c9042f.f22034y0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.f2439M1.f22032w0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.f2439M1.f22035z0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.f2439M1.f22025A0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.f2439M1.f22031v0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.f2439M1.f21989V0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.f2439M1.f21981N0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.f2439M1.f21987T0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.f2439M1.f21975H0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.f2439M1.f21990W0 = i;
        requestLayout();
    }
}
