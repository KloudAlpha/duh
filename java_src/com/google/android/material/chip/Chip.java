package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.activity.C0338q;
import androidx.appcompat.widget.C0491h;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.C2041a;
import com.p466mt.dashutility.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import p001a.C0058r0;
import p005a3.C0180a;
import p011a9.AbstractC0219d;
import p061d3.C3257a;
import p104f8.C4042k;
import p104f8.C4046m;
import p104f8.InterfaceC4035g;
import p131h3.C5068a;
import p174j8.C5785c;
import p174j8.C5786d;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p195k8.C6581a;
import p208l3.C6762g;
import p244n8.C7620i;
import p244n8.InterfaceC7632m;
import p281p6.C8246a;
import p296q7.C8369g;
import p332s3.AbstractC9049a;
import p349t8.C9378a;
import p416x7.C11102a;
import p416x7.C11103b;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public class Chip extends C0491h implements C2041a.InterfaceC2042a, InterfaceC7632m {

    /* renamed from: Y1 */
    public static final Rect f6095Y1 = new Rect();

    /* renamed from: Z1 */
    public static final int[] f6096Z1 = {16842913};

    /* renamed from: a2 */
    public static final int[] f6097a2 = {16842911};

    /* renamed from: K1 */
    public CompoundButton.OnCheckedChangeListener f6098K1;

    /* renamed from: L1 */
    public boolean f6099L1;

    /* renamed from: M1 */
    public boolean f6100M1;

    /* renamed from: N1 */
    public boolean f6101N1;

    /* renamed from: O1 */
    public boolean f6102O1;

    /* renamed from: P1 */
    public boolean f6103P1;

    /* renamed from: Q1 */
    public int f6104Q1;

    /* renamed from: R1 */
    public int f6105R1;

    /* renamed from: S1 */
    public CharSequence f6106S1;

    /* renamed from: T1 */
    public final C2040b f6107T1;

    /* renamed from: U1 */
    public boolean f6108U1;

    /* renamed from: V1 */
    public final Rect f6109V1;

    /* renamed from: W1 */
    public final RectF f6110W1;

    /* renamed from: X1 */
    public final C2039a f6111X1;

    /* renamed from: a1 */
    public RippleDrawable f6112a1;

    /* renamed from: v1 */
    public View.OnClickListener f6113v1;

    /* renamed from: x */
    public C2041a f6114x;

    /* renamed from: y */
    public InsetDrawable f6115y;

    /* renamed from: com.google.android.material.chip.Chip$a */
    /* loaded from: classes.dex */
    public class C2039a extends AbstractC0219d {
        public C2039a() {
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: g3 */
        public final void mo9062g3(int i) {
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: h3 */
        public final void mo9061h3(Typeface typeface, boolean z) {
            CharSequence text;
            Chip chip = Chip.this;
            C2041a c2041a = chip.f6114x;
            if (c2041a.f6156d3) {
                text = c2041a.f6157e2;
            } else {
                text = chip.getText();
            }
            chip.setText(text);
            Chip.this.requestLayout();
            Chip.this.invalidate();
        }
    }

    /* renamed from: com.google.android.material.chip.Chip$b */
    /* loaded from: classes.dex */
    public class C2040b extends AbstractC9049a {
        public C2040b(Chip chip) {
            super(chip);
        }

        @Override // p332s3.AbstractC9049a
        /* renamed from: c */
        public final void mo3969c(ArrayList arrayList) {
            boolean z = false;
            arrayList.add(0);
            Chip chip = Chip.this;
            Rect rect = Chip.f6095Y1;
            if (chip.m12034d()) {
                Chip chip2 = Chip.this;
                C2041a c2041a = chip2.f6114x;
                if (c2041a != null && c2041a.f6165k2) {
                    z = true;
                }
                if (z && chip2.f6113v1 != null) {
                    arrayList.add(1);
                }
            }
        }

        @Override // p332s3.AbstractC9049a
        /* renamed from: f */
        public final void mo3966f(int i, C6762g c6762g) {
            String str = "";
            if (i == 1) {
                CharSequence closeIconContentDescription = Chip.this.getCloseIconContentDescription();
                if (closeIconContentDescription != null) {
                    c6762g.f16563a.setContentDescription(closeIconContentDescription);
                } else {
                    CharSequence text = Chip.this.getText();
                    Context context = Chip.this.getContext();
                    Object[] objArr = new Object[1];
                    if (!TextUtils.isEmpty(text)) {
                        str = text;
                    }
                    objArr[0] = str;
                    c6762g.f16563a.setContentDescription(context.getString(R.string.mtrl_chip_close_icon_content_description, objArr).trim());
                }
                c6762g.f16563a.setBoundsInParent(Chip.this.getCloseIconTouchBoundsInt());
                c6762g.m7796b(C6762g.C6763a.f16566e);
                c6762g.f16563a.setEnabled(Chip.this.isEnabled());
                return;
            }
            c6762g.f16563a.setContentDescription("");
            c6762g.f16563a.setBoundsInParent(Chip.f6095Y1);
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        super(C9378a.m3742a(context, attributeSet, R.attr.chipStyle, 2132018283), attributeSet, R.attr.chipStyle);
        C5786d c5786d;
        C8369g c8369g;
        int resourceId;
        int resourceId2;
        int resourceId3;
        this.f6109V1 = new Rect();
        this.f6110W1 = new RectF();
        this.f6111X1 = new C2039a();
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                            if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                                if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                                    Log.w("Chip", "Chip text must be vertically center and start aligned");
                                }
                            } else {
                                throw new UnsupportedOperationException("Chip does not support multi-line text");
                            }
                        } else {
                            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                        }
                    } else {
                        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                    }
                } else {
                    throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
                }
            } else {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
        }
        C2041a c2041a = new C2041a(context2, attributeSet);
        Context context3 = c2041a.f6124E2;
        int[] iArr = C0654j0.f2146X;
        TypedArray m10831d = C4046m.m10831d(context3, attributeSet, iArr, R.attr.chipStyle, 2132018283, new int[0]);
        c2041a.f6160f3 = m10831d.hasValue(37);
        ColorStateList m9076a = C5785c.m9076a(c2041a.f6124E2, m10831d, 24);
        if (c2041a.f6143X1 != m9076a) {
            c2041a.f6143X1 = m9076a;
            c2041a.onStateChange(c2041a.getState());
        }
        ColorStateList m9076a2 = C5785c.m9076a(c2041a.f6124E2, m10831d, 11);
        if (c2041a.f6145Y1 != m9076a2) {
            c2041a.f6145Y1 = m9076a2;
            c2041a.onStateChange(c2041a.getState());
        }
        float dimension = m10831d.getDimension(19, 0.0f);
        if (c2041a.f6147Z1 != dimension) {
            c2041a.f6147Z1 = dimension;
            c2041a.invalidateSelf();
            c2041a.m11996z();
        }
        if (m10831d.hasValue(12)) {
            c2041a.m12024F(m10831d.getDimension(12, 0.0f));
        }
        c2041a.m12019K(C5785c.m9076a(c2041a.f6124E2, m10831d, 22));
        c2041a.m12018L(m10831d.getDimension(23, 0.0f));
        c2041a.m12009U(C5785c.m9076a(c2041a.f6124E2, m10831d, 36));
        String text = m10831d.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(c2041a.f6157e2, text)) {
            c2041a.f6157e2 = text;
            c2041a.f6130K2.f9472d = true;
            c2041a.invalidateSelf();
            c2041a.m11996z();
        }
        Context context4 = c2041a.f6124E2;
        C8369g c8369g2 = null;
        if (m10831d.hasValue(0) && (resourceId3 = m10831d.getResourceId(0, 0)) != 0) {
            c5786d = new C5786d(context4, resourceId3);
        } else {
            c5786d = null;
        }
        c5786d.f14144k = m10831d.getDimension(1, c5786d.f14144k);
        c2041a.m12008V(c5786d);
        int i = m10831d.getInt(3, 0);
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    c2041a.f6154c3 = TextUtils.TruncateAt.END;
                }
            } else {
                c2041a.f6154c3 = TextUtils.TruncateAt.MIDDLE;
            }
        } else {
            c2041a.f6154c3 = TextUtils.TruncateAt.START;
        }
        c2041a.m12020J(m10831d.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            c2041a.m12020J(m10831d.getBoolean(15, false));
        }
        c2041a.m12023G(C5785c.m9073d(c2041a.f6124E2, m10831d, 14));
        if (m10831d.hasValue(17)) {
            c2041a.m12021I(C5785c.m9076a(c2041a.f6124E2, m10831d, 17));
        }
        c2041a.m12022H(m10831d.getDimension(16, -1.0f));
        c2041a.m12012R(m10831d.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            c2041a.m12012R(m10831d.getBoolean(26, false));
        }
        c2041a.m12017M(C5785c.m9073d(c2041a.f6124E2, m10831d, 25));
        c2041a.m12013Q(C5785c.m9076a(c2041a.f6124E2, m10831d, 30));
        c2041a.m12015O(m10831d.getDimension(28, 0.0f));
        c2041a.m12028B(m10831d.getBoolean(6, false));
        c2041a.m12025E(m10831d.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            c2041a.m12025E(m10831d.getBoolean(8, false));
        }
        c2041a.m12027C(C5785c.m9073d(c2041a.f6124E2, m10831d, 7));
        if (m10831d.hasValue(9)) {
            c2041a.m12026D(C5785c.m9076a(c2041a.f6124E2, m10831d, 9));
        }
        Context context5 = c2041a.f6124E2;
        if (m10831d.hasValue(39) && (resourceId2 = m10831d.getResourceId(39, 0)) != 0) {
            c8369g = C8369g.m5239a(context5, resourceId2);
        } else {
            c8369g = null;
        }
        c2041a.f6175u2 = c8369g;
        Context context6 = c2041a.f6124E2;
        if (m10831d.hasValue(33) && (resourceId = m10831d.getResourceId(33, 0)) != 0) {
            c8369g2 = C8369g.m5239a(context6, resourceId);
        }
        c2041a.f6176v2 = c8369g2;
        float dimension2 = m10831d.getDimension(21, 0.0f);
        if (c2041a.f6177w2 != dimension2) {
            c2041a.f6177w2 = dimension2;
            c2041a.invalidateSelf();
            c2041a.m11996z();
        }
        c2041a.m12010T(m10831d.getDimension(35, 0.0f));
        c2041a.m12011S(m10831d.getDimension(34, 0.0f));
        float dimension3 = m10831d.getDimension(41, 0.0f);
        if (c2041a.f6180z2 != dimension3) {
            c2041a.f6180z2 = dimension3;
            c2041a.invalidateSelf();
            c2041a.m11996z();
        }
        float dimension4 = m10831d.getDimension(40, 0.0f);
        if (c2041a.f6120A2 != dimension4) {
            c2041a.f6120A2 = dimension4;
            c2041a.invalidateSelf();
            c2041a.m11996z();
        }
        c2041a.m12014P(m10831d.getDimension(29, 0.0f));
        c2041a.m12016N(m10831d.getDimension(27, 0.0f));
        float dimension5 = m10831d.getDimension(13, 0.0f);
        if (c2041a.f6123D2 != dimension5) {
            c2041a.f6123D2 = dimension5;
            c2041a.invalidateSelf();
            c2041a.m11996z();
        }
        c2041a.f6158e3 = m10831d.getDimensionPixelSize(4, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        m10831d.recycle();
        TypedArray m10831d2 = C4046m.m10831d(context2, attributeSet, iArr, R.attr.chipStyle, 2132018283, new int[0]);
        this.f6103P1 = m10831d2.getBoolean(32, false);
        this.f6105R1 = (int) Math.ceil(m10831d2.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        m10831d2.recycle();
        setChipDrawable(c2041a);
        c2041a.m6343l(C6484e0.C6493i.m8212i(this));
        TypedArray m10831d3 = C4046m.m10831d(context2, attributeSet, iArr, R.attr.chipStyle, 2132018283, new int[0]);
        boolean hasValue = m10831d3.hasValue(37);
        m10831d3.recycle();
        this.f6107T1 = new C2040b(this);
        m12033e();
        if (!hasValue) {
            setOutlineProvider(new C11102a(this));
        }
        setChecked(this.f6099L1);
        setText(c2041a.f6157e2);
        setEllipsize(c2041a.f6154c3);
        m12030h();
        if (!this.f6114x.f6156d3) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        m12031g();
        if (this.f6103P1) {
            setMinHeight(this.f6105R1);
        }
        this.f6104Q1 = C6484e0.C6489e.m8241d(this);
        super.setOnCheckedChangeListener(new C0058r0(this, 2));
    }

    private RectF getCloseIconTouchBounds() {
        this.f6110W1.setEmpty();
        if (m12034d() && this.f6113v1 != null) {
            C2041a c2041a = this.f6114x;
            RectF rectF = this.f6110W1;
            Rect bounds = c2041a.getBounds();
            rectF.setEmpty();
            if (c2041a.m12005Y()) {
                float f = c2041a.f6123D2 + c2041a.f6122C2 + c2041a.f6169o2 + c2041a.f6121B2 + c2041a.f6120A2;
                if (C3257a.C3260c.m11543a(c2041a) == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return this.f6110W1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        this.f6109V1.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return this.f6109V1;
    }

    private C5786d getTextAppearance() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6130K2.f9474f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.f6101N1 != z) {
            this.f6101N1 = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.f6100M1 != z) {
            this.f6100M1 = z;
            refreshDrawableState();
        }
    }

    @Override // com.google.android.material.chip.C2041a.InterfaceC2042a
    /* renamed from: a */
    public final void mo11995a() {
        m12035c(this.f6105R1);
        requestLayout();
        invalidateOutline();
    }

    /* renamed from: c */
    public final void m12035c(int i) {
        int i2;
        this.f6105R1 = i;
        int i3 = 0;
        if (!this.f6103P1) {
            InsetDrawable insetDrawable = this.f6115y;
            if (insetDrawable != null) {
                if (insetDrawable != null) {
                    this.f6115y = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr = C6581a.f16025a;
                    m12032f();
                    return;
                }
                return;
            }
            int[] iArr2 = C6581a.f16025a;
            m12032f();
            return;
        }
        int max = Math.max(0, i - ((int) this.f6114x.f6147Z1));
        int max2 = Math.max(0, i - this.f6114x.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.f6115y;
            if (insetDrawable2 != null) {
                if (insetDrawable2 != null) {
                    this.f6115y = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr3 = C6581a.f16025a;
                    m12032f();
                    return;
                }
                return;
            }
            int[] iArr4 = C6581a.f16025a;
            m12032f();
            return;
        }
        if (max2 > 0) {
            i2 = max2 / 2;
        } else {
            i2 = 0;
        }
        if (max > 0) {
            i3 = max / 2;
        }
        int i4 = i3;
        if (this.f6115y != null) {
            Rect rect = new Rect();
            this.f6115y.getPadding(rect);
            if (rect.top == i4 && rect.bottom == i4 && rect.left == i2 && rect.right == i2) {
                int[] iArr5 = C6581a.f16025a;
                m12032f();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f6115y = new InsetDrawable((Drawable) this.f6114x, i2, i4, i2, i4);
        int[] iArr6 = C6581a.f16025a;
        m12032f();
    }

    /* renamed from: d */
    public final boolean m12034d() {
        Drawable drawable;
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            Drawable drawable2 = c2041a.f6166l2;
            if (drawable2 != null) {
                drawable = C3257a.m11558d(drawable2);
            } else {
                drawable = null;
            }
            if (drawable != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
        if (r1 != Integer.MIN_VALUE) goto L20;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        int i2;
        if (!this.f6108U1) {
            return super.dispatchHoverEvent(motionEvent);
        }
        C2040b c2040b = this.f6107T1;
        if (c2040b.f22044e.isEnabled() && c2040b.f22044e.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action == 10 && (i2 = c2040b.f22049j) != Integer.MIN_VALUE) {
                    if (i2 != Integer.MIN_VALUE) {
                        c2040b.f22049j = Integer.MIN_VALUE;
                        c2040b.m3964h(Integer.MIN_VALUE, 128);
                        c2040b.m3964h(i2, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
                    }
                    z = true;
                }
            } else {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Chip.this.m12034d() && Chip.this.getCloseIconTouchBounds().contains(x, y)) {
                    i = 1;
                } else {
                    i = 0;
                }
                int i3 = c2040b.f22049j;
                if (i3 != i) {
                    c2040b.f22049j = i;
                    c2040b.m3964h(i, 128);
                    c2040b.m3964h(i3, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
                }
            }
            if (z && !super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        }
        z = false;
        return z ? true : true;
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f6108U1) {
            return super.dispatchKeyEvent(keyEvent);
        }
        C2040b c2040b = this.f6107T1;
        c2040b.getClass();
        boolean z = false;
        int i = 0;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i2 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode != 19) {
                                    if (keyCode != 21) {
                                        if (keyCode != 22) {
                                            i2 = 130;
                                        }
                                    } else {
                                        i2 = 17;
                                    }
                                } else {
                                    i2 = 33;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z2 = false;
                                while (i < repeatCount && c2040b.m3968d(i2, null)) {
                                    i++;
                                    z2 = true;
                                }
                                z = z2;
                                break;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i3 = c2040b.f22048i;
                    if (i3 != Integer.MIN_VALUE) {
                        if (i3 == 0) {
                            Chip.this.performClick();
                        } else if (i3 == 1) {
                            Chip chip = Chip.this;
                            chip.playSoundEffect(0);
                            View.OnClickListener onClickListener = chip.f6113v1;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.f6108U1) {
                                chip.f6107T1.m3964h(1, 1);
                            }
                        }
                    }
                    z = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z = c2040b.m3968d(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                z = c2040b.m3968d(1, null);
            }
        }
        if (z && this.f6107T1.f22048i != Integer.MIN_VALUE) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [int, boolean] */
    @Override // androidx.appcompat.widget.C0491h, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        C2041a c2041a = this.f6114x;
        boolean z = false;
        if (c2041a != null && C2041a.m11997y(c2041a.f6166l2)) {
            C2041a c2041a2 = this.f6114x;
            ?? isEnabled = isEnabled();
            int i2 = isEnabled;
            if (this.f6102O1) {
                i2 = isEnabled + 1;
            }
            int i3 = i2;
            if (this.f6101N1) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (this.f6100M1) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            } else {
                i = 0;
            }
            if (this.f6102O1) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.f6101N1) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.f6100M1) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            if (!Arrays.equals(c2041a2.f6146Y2, iArr)) {
                c2041a2.f6146Y2 = iArr;
                if (c2041a2.m12005Y()) {
                    z = c2041a2.m12029A(c2041a2.getState(), iArr);
                }
            }
        }
        if (z) {
            invalidate();
        }
    }

    /* renamed from: e */
    public final void m12033e() {
        boolean z;
        if (m12034d()) {
            C2041a c2041a = this.f6114x;
            if (c2041a != null && c2041a.f6165k2) {
                z = true;
            } else {
                z = false;
            }
            if (z && this.f6113v1 != null) {
                C6484e0.m8273p(this, this.f6107T1);
                this.f6108U1 = true;
                return;
            }
        }
        C6484e0.m8273p(this, null);
        this.f6108U1 = false;
    }

    /* renamed from: f */
    public final void m12032f() {
        this.f6112a1 = new RippleDrawable(C6581a.m7997a(this.f6114x.f6155d2), getBackgroundDrawable(), null);
        C2041a c2041a = this.f6114x;
        if (c2041a.f6148Z2) {
            c2041a.f6148Z2 = false;
            c2041a.f6150a3 = null;
            c2041a.onStateChange(c2041a.getState());
        }
        RippleDrawable rippleDrawable = this.f6112a1;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8247q(this, rippleDrawable);
        m12031g();
    }

    /* renamed from: g */
    public final void m12031g() {
        C2041a c2041a;
        if (!TextUtils.isEmpty(getText()) && (c2041a = this.f6114x) != null) {
            int m12000v = (int) (c2041a.m12000v() + c2041a.f6123D2 + c2041a.f6120A2);
            C2041a c2041a2 = this.f6114x;
            int m12001u = (int) (c2041a2.m12001u() + c2041a2.f6177w2 + c2041a2.f6180z2);
            if (this.f6115y != null) {
                Rect rect = new Rect();
                this.f6115y.getPadding(rect);
                m12001u += rect.left;
                m12000v += rect.right;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6489e.m8234k(this, m12001u, paddingTop, m12000v, paddingBottom);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        boolean z;
        if (!TextUtils.isEmpty(this.f6106S1)) {
            return this.f6106S1;
        }
        C2041a c2041a = this.f6114x;
        if (c2041a != null && c2041a.f6171q2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ViewParent parent = getParent();
            if (!(parent instanceof C11103b)) {
                return "android.widget.Button";
            }
            ((C11103b) parent).getClass();
            throw null;
        } else if (isClickable()) {
            return "android.widget.Button";
        } else {
            return "android.view.View";
        }
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f6115y;
        if (insetDrawable == null) {
            return this.f6114x;
        }
        return insetDrawable;
    }

    public Drawable getCheckedIcon() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6173s2;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6174t2;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6145Y1;
        }
        return null;
    }

    public float getChipCornerRadius() {
        C2041a c2041a = this.f6114x;
        if (c2041a == null) {
            return 0.0f;
        }
        return Math.max(0.0f, c2041a.m11999w());
    }

    public Drawable getChipDrawable() {
        return this.f6114x;
    }

    public float getChipEndPadding() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6123D2;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        C2041a c2041a = this.f6114x;
        if (c2041a == null || (drawable = c2041a.f6161g2) == null) {
            return null;
        }
        return C3257a.m11558d(drawable);
    }

    public float getChipIconSize() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6163i2;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6162h2;
        }
        return null;
    }

    public float getChipMinHeight() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6147Z1;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6177w2;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6151b2;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6153c2;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        C2041a c2041a = this.f6114x;
        if (c2041a == null || (drawable = c2041a.f6166l2) == null) {
            return null;
        }
        return C3257a.m11558d(drawable);
    }

    public CharSequence getCloseIconContentDescription() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6170p2;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6122C2;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6169o2;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6121B2;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6168n2;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6154c3;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f6108U1) {
            C2040b c2040b = this.f6107T1;
            if (c2040b.f22048i == 1 || c2040b.f22047h == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public C8369g getHideMotionSpec() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6176v2;
        }
        return null;
    }

    public float getIconEndPadding() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6179y2;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6178x2;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6155d2;
        }
        return null;
    }

    public C7620i getShapeAppearanceModel() {
        return this.f6114x.f18465b.f18473a;
    }

    public C8369g getShowMotionSpec() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6175u2;
        }
        return null;
    }

    public float getTextEndPadding() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6120A2;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            return c2041a.f6180z2;
        }
        return 0.0f;
    }

    /* renamed from: h */
    public final void m12030h() {
        TextPaint paint = getPaint();
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            paint.drawableState = c2041a.getState();
        }
        C5786d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.m9067e(getContext(), paint, this.f6111X1);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0338q.m14365Y(this, this.f6114x);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        boolean z;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f6096Z1);
        }
        C2041a c2041a = this.f6114x;
        if (c2041a != null && c2041a.f6171q2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            View.mergeDrawableStates(onCreateDrawableState, f6097a2);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.f6108U1) {
            C2040b c2040b = this.f6107T1;
            int i2 = c2040b.f22048i;
            if (i2 != Integer.MIN_VALUE) {
                c2040b.m3971a(i2);
            }
            if (z) {
                c2040b.m3968d(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                setCloseIconHovered(false);
            }
        } else {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        int i;
        boolean z2;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        C2041a c2041a = this.f6114x;
        if (c2041a != null && c2041a.f6171q2) {
            z = true;
        } else {
            z = false;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof C11103b) {
            C11103b c11103b = (C11103b) getParent();
            int i2 = -1;
            if (c11103b.f9445d) {
                i = 0;
                for (int i3 = 0; i3 < c11103b.getChildCount(); i3++) {
                    View childAt = c11103b.getChildAt(i3);
                    if (childAt instanceof Chip) {
                        if (c11103b.getChildAt(i3).getVisibility() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            continue;
                        } else if (((Chip) childAt) == this) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            i = -1;
            Object tag = getTag(R.id.row_index_key);
            if (tag instanceof Integer) {
                i2 = ((Integer) tag).intValue();
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) C6762g.C6765c.m7779a(i2, 1, i, 1, isChecked()).f16582a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f6104Q1 != i) {
            this.f6104Q1 = i;
            m12031g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r0 != 3) goto L18;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean contains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.f6100M1) {
                        if (!contains) {
                            setCloseIconPressed(false);
                        }
                        z = true;
                    }
                }
                z = false;
            } else if (this.f6100M1) {
                playSoundEffect(0);
                View.OnClickListener onClickListener = this.f6113v1;
                if (onClickListener != null) {
                    onClickListener.onClick(this);
                }
                if (this.f6108U1) {
                    this.f6107T1.m3964h(1, 1);
                }
                z = true;
                setCloseIconPressed(false);
            }
            z = false;
            setCloseIconPressed(false);
        } else {
            if (contains) {
                setCloseIconPressed(true);
                z = true;
            }
            z = false;
        }
        if (z || super.onTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f6106S1 = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f6112a1) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.C0491h, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f6112a1) {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        } else {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.C0491h, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12028B(z);
        }
    }

    public void setCheckableResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12028B(c2041a.f6124E2.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        C2041a c2041a = this.f6114x;
        if (c2041a == null) {
            this.f6099L1 = z;
        } else if (c2041a.f6171q2) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12027C(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12027C(C8246a.m5556B(c2041a.f6124E2, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12026D(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12026D(C0180a.m14881c(c2041a.f6124E2, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12025E(c2041a.f6124E2.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null && c2041a.f6145Y1 != colorStateList) {
            c2041a.f6145Y1 = colorStateList;
            c2041a.onStateChange(c2041a.getState());
        }
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList m14881c;
        C2041a c2041a = this.f6114x;
        if (c2041a != null && c2041a.f6145Y1 != (m14881c = C0180a.m14881c(c2041a.f6124E2, i))) {
            c2041a.f6145Y1 = m14881c;
            c2041a.onStateChange(c2041a.getState());
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12024F(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12024F(c2041a.f6124E2.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(C2041a c2041a) {
        C2041a c2041a2 = this.f6114x;
        if (c2041a2 != c2041a) {
            if (c2041a2 != null) {
                c2041a2.f6152b3 = new WeakReference<>(null);
            }
            this.f6114x = c2041a;
            c2041a.f6156d3 = false;
            c2041a.f6152b3 = new WeakReference<>(this);
            m12035c(this.f6105R1);
        }
    }

    public void setChipEndPadding(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null && c2041a.f6123D2 != f) {
            c2041a.f6123D2 = f;
            c2041a.invalidateSelf();
            c2041a.m11996z();
        }
    }

    public void setChipEndPaddingResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            float dimension = c2041a.f6124E2.getResources().getDimension(i);
            if (c2041a.f6123D2 != dimension) {
                c2041a.f6123D2 = dimension;
                c2041a.invalidateSelf();
                c2041a.m11996z();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12023G(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12023G(C8246a.m5556B(c2041a.f6124E2, i));
        }
    }

    public void setChipIconSize(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12022H(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12022H(c2041a.f6124E2.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12021I(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12021I(C0180a.m14881c(c2041a.f6124E2, i));
        }
    }

    public void setChipIconVisible(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12020J(c2041a.f6124E2.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null && c2041a.f6147Z1 != f) {
            c2041a.f6147Z1 = f;
            c2041a.invalidateSelf();
            c2041a.m11996z();
        }
    }

    public void setChipMinHeightResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            float dimension = c2041a.f6124E2.getResources().getDimension(i);
            if (c2041a.f6147Z1 != dimension) {
                c2041a.f6147Z1 = dimension;
                c2041a.invalidateSelf();
                c2041a.m11996z();
            }
        }
    }

    public void setChipStartPadding(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null && c2041a.f6177w2 != f) {
            c2041a.f6177w2 = f;
            c2041a.invalidateSelf();
            c2041a.m11996z();
        }
    }

    public void setChipStartPaddingResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            float dimension = c2041a.f6124E2.getResources().getDimension(i);
            if (c2041a.f6177w2 != dimension) {
                c2041a.f6177w2 = dimension;
                c2041a.invalidateSelf();
                c2041a.m11996z();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12019K(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12019K(C0180a.m14881c(c2041a.f6124E2, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12018L(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12018L(c2041a.f6124E2.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12017M(drawable);
        }
        m12033e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null && c2041a.f6170p2 != charSequence) {
            C5068a m9734c = C5068a.m9734c();
            c2041a.f6170p2 = m9734c.m9733d(charSequence, m9734c.f12755c);
            c2041a.invalidateSelf();
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12016N(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12016N(c2041a.f6124E2.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12017M(C8246a.m5556B(c2041a.f6124E2, i));
        }
        m12033e();
    }

    public void setCloseIconSize(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12015O(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12015O(c2041a.f6124E2.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12014P(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12014P(c2041a.f6124E2.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12013Q(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12013Q(C0180a.m14881c(c2041a.f6124E2, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // androidx.appcompat.widget.C0491h, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // androidx.appcompat.widget.C0491h, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m6343l(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f6114x == null) {
            return;
        }
        if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
            super.setEllipsize(truncateAt);
            C2041a c2041a = this.f6114x;
            if (c2041a != null) {
                c2041a.f6154c3 = truncateAt;
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.f6103P1 = z;
        m12035c(this.f6105R1);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(C8369g c8369g) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.f6176v2 = c8369g;
        }
    }

    public void setHideMotionSpecResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.f6176v2 = C8369g.m5239a(c2041a.f6124E2, i);
        }
    }

    public void setIconEndPadding(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12011S(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12011S(c2041a.f6124E2.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12010T(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12010T(c2041a.f6124E2.getResources().getDimension(i));
        }
    }

    public void setInternalOnCheckedChangeListener(InterfaceC4035g<Chip> interfaceC4035g) {
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.f6114x == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.f6158e3 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f6098K1 = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f6113v1 = onClickListener;
        m12033e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12009U(colorStateList);
        }
        if (!this.f6114x.f6148Z2) {
            m12032f();
        }
    }

    public void setRippleColorResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12009U(C0180a.m14881c(c2041a.f6124E2, i));
            if (!this.f6114x.f6148Z2) {
                m12032f();
            }
        }
    }

    @Override // p244n8.InterfaceC7632m
    public void setShapeAppearanceModel(C7620i c7620i) {
        this.f6114x.setShapeAppearanceModel(c7620i);
    }

    public void setShowMotionSpec(C8369g c8369g) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.f6175u2 = c8369g;
        }
    }

    public void setShowMotionSpecResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.f6175u2 = C8369g.m5239a(c2041a.f6124E2, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(z);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        C2041a c2041a = this.f6114x;
        if (c2041a == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        if (c2041a.f6156d3) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        super.setText(charSequence2, bufferType);
        C2041a c2041a2 = this.f6114x;
        if (c2041a2 != null && !TextUtils.equals(c2041a2.f6157e2, charSequence)) {
            c2041a2.f6157e2 = charSequence;
            c2041a2.f6130K2.f9472d = true;
            c2041a2.invalidateSelf();
            c2041a2.m11996z();
        }
    }

    public void setTextAppearance(C5786d c5786d) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12008V(c5786d);
        }
        m12030h();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null && c2041a.f6120A2 != f) {
            c2041a.f6120A2 = f;
            c2041a.invalidateSelf();
            c2041a.m11996z();
        }
    }

    public void setTextEndPaddingResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            float dimension = c2041a.f6124E2.getResources().getDimension(i);
            if (c2041a.f6120A2 != dimension) {
                c2041a.f6120A2 = dimension;
                c2041a.invalidateSelf();
                c2041a.m11996z();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            float applyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            C4042k c4042k = c2041a.f6130K2;
            C5786d c5786d = c4042k.f9474f;
            if (c5786d != null) {
                c5786d.f14144k = applyDimension;
                c4042k.f9469a.setTextSize(applyDimension);
                c2041a.mo10835a();
            }
        }
        m12030h();
    }

    public void setTextStartPadding(float f) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null && c2041a.f6180z2 != f) {
            c2041a.f6180z2 = f;
            c2041a.invalidateSelf();
            c2041a.m11996z();
        }
    }

    public void setTextStartPaddingResource(int i) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            float dimension = c2041a.f6124E2.getResources().getDimension(i);
            if (c2041a.f6180z2 != dimension) {
                c2041a.f6180z2 = dimension;
                c2041a.invalidateSelf();
                c2041a.m11996z();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12012R(z);
        }
        m12033e();
    }

    public void setCheckedIconVisible(boolean z) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12025E(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12020J(z);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12008V(new C5786d(c2041a.f6124E2, i));
        }
        m12030h();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        C2041a c2041a = this.f6114x;
        if (c2041a != null) {
            c2041a.m12008V(new C5786d(c2041a.f6124E2, i));
        }
        m12030h();
    }
}
