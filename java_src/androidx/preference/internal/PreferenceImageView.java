package androidx.preference.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.C1059y0;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public class PreferenceImageView extends ImageView {

    /* renamed from: b */
    public int f3637b;

    /* renamed from: c */
    public int f3638c;

    public PreferenceImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f3637b = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        this.f3638c = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1059y0.f3612z5, 0, 0);
        setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(3, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE));
        setMaxHeight(obtainStyledAttributes.getDimensionPixelSize(2, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE));
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
        return this.f3638c;
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
        return this.f3637b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i);
            int maxWidth = getMaxWidth();
            if (maxWidth != Integer.MAX_VALUE && (maxWidth < size || mode == 0)) {
                i = View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i2);
            int maxHeight = getMaxHeight();
            if (maxHeight != Integer.MAX_VALUE && (maxHeight < size2 || mode2 == 0)) {
                i2 = View.MeasureSpec.makeMeasureSpec(maxHeight, Integer.MIN_VALUE);
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i) {
        this.f3638c = i;
        super.setMaxHeight(i);
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i) {
        this.f3637b = i;
        super.setMaxWidth(i);
    }
}
