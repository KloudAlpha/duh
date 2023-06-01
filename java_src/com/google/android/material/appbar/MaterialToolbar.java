package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.C0338q;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.p018ui.platform.C0654j0;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p061d3.C3257a;
import p104f8.C4046m;
import p104f8.C4047n;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p244n8.C7615f;
import p349t8.C9378a;
/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* renamed from: B2 */
    public static final ImageView.ScaleType[] f5915B2 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* renamed from: A2 */
    public Boolean f5916A2;

    /* renamed from: w2 */
    public Integer f5917w2;

    /* renamed from: x2 */
    public boolean f5918x2;

    /* renamed from: y2 */
    public boolean f5919y2;

    /* renamed from: z2 */
    public ImageView.ScaleType f5920z2;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(C9378a.m3742a(context, attributeSet, R.attr.toolbarStyle, 2132018369), attributeSet, 0);
        Context context2 = getContext();
        TypedArray m10831d = C4046m.m10831d(context2, attributeSet, C0654j0.f2151Z1, R.attr.toolbarStyle, 2132018369, new int[0]);
        if (m10831d.hasValue(2)) {
            setNavigationIconTint(m10831d.getColor(2, -1));
        }
        this.f5918x2 = m10831d.getBoolean(4, false);
        this.f5919y2 = m10831d.getBoolean(3, false);
        int i = m10831d.getInt(1, -1);
        if (i >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f5915B2;
            if (i < scaleTypeArr.length) {
                this.f5920z2 = scaleTypeArr[i];
            }
        }
        if (m10831d.hasValue(0)) {
            this.f5916A2 = Boolean.valueOf(m10831d.getBoolean(0, false));
        }
        m10831d.recycle();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            C7615f c7615f = new C7615f();
            c7615f.m6342m(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            c7615f.m6345j(context2);
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            c7615f.m6343l(C6484e0.C6493i.m8212i(this));
            C6484e0.C6488d.m8247q(this, c7615f);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f5920z2;
    }

    public Integer getNavigationIconTint() {
        return this.f5917w2;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C7615f) {
            C0338q.m14365Y(this, (C7615f) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        TextView textView;
        TextView textView2;
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        ImageView imageView2 = null;
        if (this.f5918x2 || this.f5919y2) {
            ArrayList m10829b = C4047n.m10829b(this, getTitle());
            if (m10829b.isEmpty()) {
                textView = null;
            } else {
                textView = (TextView) Collections.min(m10829b, C4047n.f9478a);
            }
            ArrayList m10829b2 = C4047n.m10829b(this, getSubtitle());
            if (m10829b2.isEmpty()) {
                textView2 = null;
            } else {
                textView2 = (TextView) Collections.max(m10829b2, C4047n.f9478a);
            }
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i6 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i7 = 0; i7 < getChildCount(); i7++) {
                    View childAt = getChildAt(i7);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i6 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i6 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f5918x2 && textView != null) {
                    m12088t(textView, pair);
                }
                if (this.f5919y2 && textView2 != null) {
                    m12088t(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i5 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i5);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i5++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f5916A2;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f5920z2;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C7615f) {
            ((C7615f) background).m6343l(f);
        }
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.f5916A2;
        if (bool == null || bool.booleanValue() != z) {
            this.f5916A2 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f5920z2 != scaleType) {
            this.f5920z2 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f5917w2 != null) {
            drawable = drawable.mutate();
            C3257a.C3259b.m11546g(drawable, this.f5917w2.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.f5917w2 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.f5919y2 != z) {
            this.f5919y2 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.f5918x2 != z) {
            this.f5918x2 = z;
            requestLayout();
        }
    }

    /* renamed from: t */
    public final void m12088t(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }
}
