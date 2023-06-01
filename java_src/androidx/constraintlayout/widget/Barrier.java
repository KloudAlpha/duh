package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p141he.C5314w;
import p331s2.C9036a;
import p331s2.C9040d;
/* loaded from: classes.dex */
public class Barrier extends AbstractC0780a {

    /* renamed from: K1 */
    public int f2440K1;

    /* renamed from: L1 */
    public int f2441L1;

    /* renamed from: M1 */
    public C9036a f2442M1;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.f2442M1.f21844w0;
    }

    public int getMargin() {
        return this.f2442M1.f21845x0;
    }

    public int getType() {
        return this.f2440K1;
    }

    @Override // androidx.constraintlayout.widget.AbstractC0780a
    /* renamed from: i */
    public final void mo3130i(AttributeSet attributeSet) {
        super.mo3130i(attributeSet);
        this.f2442M1 = new C9036a();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5314w.f13236v1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    setType(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.f2442M1.f21844w0 = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.f2442M1.f21845x0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f2541q = this.f2442M1;
        m13441k();
    }

    @Override // androidx.constraintlayout.widget.AbstractC0780a
    /* renamed from: j */
    public final void mo13442j(C9040d c9040d, boolean z) {
        int i = this.f2440K1;
        this.f2441L1 = i;
        if (z) {
            if (i == 5) {
                this.f2441L1 = 1;
            } else if (i == 6) {
                this.f2441L1 = 0;
            }
        } else if (i == 5) {
            this.f2441L1 = 0;
        } else if (i == 6) {
            this.f2441L1 = 1;
        }
        if (c9040d instanceof C9036a) {
            ((C9036a) c9040d).f21843v0 = this.f2441L1;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.f2442M1.f21844w0 = z;
    }

    public void setDpMargin(int i) {
        this.f2442M1.f21845x0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.f2442M1.f21845x0 = i;
    }

    public void setType(int i) {
        this.f2440K1 = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
