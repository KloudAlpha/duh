package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import p308r.C8626b;
import p308r.InterfaceC8625a;
/* loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* renamed from: b */
    public boolean f1925b;

    /* renamed from: c */
    public boolean f1926c;

    /* renamed from: d */
    public final Rect f1927d;

    /* renamed from: q */
    public final Rect f1928q;

    /* renamed from: x */
    public final C0576a f1929x;

    /* renamed from: y */
    public static final int[] f1924y = {16842801};

    /* renamed from: a1 */
    public static final C1059y0 f1923a1 = new C1059y0();

    /* renamed from: androidx.cardview.widget.CardView$a */
    /* loaded from: classes.dex */
    public class C0576a implements InterfaceC8625a {

        /* renamed from: a */
        public Drawable f1930a;

        public C0576a() {
        }

        /* renamed from: a */
        public final void m13892a(int i, int i2, int i3, int i4) {
            CardView.this.f1928q.set(i, i2, i3, i4);
            CardView cardView = CardView.this;
            Rect rect = cardView.f1927d;
            CardView.super.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
        }
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.cardViewStyle);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((C8626b) this.f1929x.f1930a).f20822h;
    }

    public float getCardElevation() {
        return CardView.this.getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f1927d.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f1927d.left;
    }

    public int getContentPaddingRight() {
        return this.f1927d.right;
    }

    public int getContentPaddingTop() {
        return this.f1927d.top;
    }

    public float getMaxCardElevation() {
        return ((C8626b) this.f1929x.f1930a).f20819e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f1926c;
    }

    public float getRadius() {
        return ((C8626b) this.f1929x.f1930a).f20815a;
    }

    public boolean getUseCompatPadding() {
        return this.f1925b;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        C0576a c0576a = this.f1929x;
        ColorStateList valueOf = ColorStateList.valueOf(i);
        C8626b c8626b = (C8626b) c0576a.f1930a;
        c8626b.m4598b(valueOf);
        c8626b.invalidateSelf();
    }

    public void setCardElevation(float f) {
        CardView.this.setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        f1923a1.m13049s(this.f1929x, f);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.f1926c) {
            this.f1926c = z;
            C1059y0 c1059y0 = f1923a1;
            C0576a c0576a = this.f1929x;
            c1059y0.m13049s(c0576a, ((C8626b) c0576a.f1930a).f20819e);
        }
    }

    public void setRadius(float f) {
        C8626b c8626b = (C8626b) this.f1929x.f1930a;
        if (f != c8626b.f20815a) {
            c8626b.f20815a = f;
            c8626b.m4597c(null);
            c8626b.invalidateSelf();
        }
    }

    public void setUseCompatPadding(boolean z) {
        if (this.f1925b != z) {
            this.f1925b = z;
            C1059y0 c1059y0 = f1923a1;
            C0576a c0576a = this.f1929x;
            c1059y0.m13049s(c0576a, ((C8626b) c0576a.f1930a).f20819e);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.f1927d = rect;
        this.f1928q = new Rect();
        C0576a c0576a = new C0576a();
        this.f1929x = c0576a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0946s0.f3141j2, i, R.style.CardView);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f1924y);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(R.color.cardview_light_background);
            } else {
                color = getResources().getColor(R.color.cardview_dark_background);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.f1925b = obtainStyledAttributes.getBoolean(7, false);
        this.f1926c = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        C1059y0 c1059y0 = f1923a1;
        C8626b c8626b = new C8626b(dimension, valueOf);
        c0576a.f1930a = c8626b;
        setBackgroundDrawable(c8626b);
        setClipToOutline(true);
        setElevation(dimension2);
        c1059y0.m13049s(c0576a, dimension3);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        C8626b c8626b = (C8626b) this.f1929x.f1930a;
        c8626b.m4598b(colorStateList);
        c8626b.invalidateSelf();
    }
}
