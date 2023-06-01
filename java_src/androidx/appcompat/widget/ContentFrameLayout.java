package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.C0374f;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p127h.C4716h;
import p127h.LayoutInflater$Factory2C4697f;
import p190k3.C6547v0;
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: a1 */
    public final Rect f1409a1;

    /* renamed from: b */
    public TypedValue f1410b;

    /* renamed from: c */
    public TypedValue f1411c;

    /* renamed from: d */
    public TypedValue f1412d;

    /* renamed from: q */
    public TypedValue f1413q;

    /* renamed from: v1 */
    public InterfaceC0419a f1414v1;

    /* renamed from: x */
    public TypedValue f1415x;

    /* renamed from: y */
    public TypedValue f1416y;

    /* renamed from: androidx.appcompat.widget.ContentFrameLayout$a */
    /* loaded from: classes.dex */
    public interface InterfaceC0419a {
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f1409a1 = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f1415x == null) {
            this.f1415x = new TypedValue();
        }
        return this.f1415x;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f1416y == null) {
            this.f1416y = new TypedValue();
        }
        return this.f1416y;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f1412d == null) {
            this.f1412d = new TypedValue();
        }
        return this.f1412d;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f1413q == null) {
            this.f1413q = new TypedValue();
        }
        return this.f1413q;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f1410b == null) {
            this.f1410b = new TypedValue();
        }
        return this.f1410b;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f1411c == null) {
            this.f1411c = new TypedValue();
        }
        return this.f1411c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC0419a interfaceC0419a = this.f1414v1;
        if (interfaceC0419a != null) {
            interfaceC0419a.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC0419a interfaceC0419a = this.f1414v1;
        if (interfaceC0419a != null) {
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = ((C4716h) interfaceC0419a).f11400a;
            InterfaceC0515m0 interfaceC0515m0 = layoutInflater$Factory2C4697f.f11326Q1;
            if (interfaceC0515m0 != null) {
                interfaceC0515m0.mo14010i();
            }
            if (layoutInflater$Factory2C4697f.f11331V1 != null) {
                layoutInflater$Factory2C4697f.f11320K1.getDecorView().removeCallbacks(layoutInflater$Factory2C4697f.f11332W1);
                if (layoutInflater$Factory2C4697f.f11331V1.isShowing()) {
                    try {
                        layoutInflater$Factory2C4697f.f11331V1.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                layoutInflater$Factory2C4697f.f11331V1 = null;
            }
            C6547v0 c6547v0 = layoutInflater$Factory2C4697f.f11333X1;
            if (c6547v0 != null) {
                c6547v0.m8064b();
            }
            C0374f c0374f = layoutInflater$Factory2C4697f.m9974S(0).f11389h;
            if (c0374f != null) {
                c0374f.m14302c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        int measuredWidth;
        TypedValue typedValue;
        int i3;
        int i4;
        float fraction;
        TypedValue typedValue2;
        int i5;
        int i6;
        float fraction2;
        TypedValue typedValue3;
        int i7;
        int i8;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z3 = true;
        if (displayMetrics.widthPixels < displayMetrics.heightPixels) {
            z = true;
        } else {
            z = false;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE) {
            if (z) {
                typedValue3 = this.f1413q;
            } else {
                typedValue3 = this.f1412d;
            }
            if (typedValue3 != null && (i7 = typedValue3.type) != 0) {
                if (i7 == 5) {
                    fraction3 = typedValue3.getDimension(displayMetrics);
                } else if (i7 == 6) {
                    int i9 = displayMetrics.widthPixels;
                    fraction3 = typedValue3.getFraction(i9, i9);
                } else {
                    i8 = 0;
                    if (i8 > 0) {
                        Rect rect = this.f1409a1;
                        i = View.MeasureSpec.makeMeasureSpec(Math.min(i8 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                        z2 = true;
                        if (mode2 == Integer.MIN_VALUE) {
                            if (z) {
                                typedValue2 = this.f1415x;
                            } else {
                                typedValue2 = this.f1416y;
                            }
                            if (typedValue2 != null && (i5 = typedValue2.type) != 0) {
                                if (i5 == 5) {
                                    fraction2 = typedValue2.getDimension(displayMetrics);
                                } else if (i5 == 6) {
                                    int i10 = displayMetrics.heightPixels;
                                    fraction2 = typedValue2.getFraction(i10, i10);
                                } else {
                                    i6 = 0;
                                    if (i6 > 0) {
                                        Rect rect2 = this.f1409a1;
                                        i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i6 - (rect2.top + rect2.bottom), View.MeasureSpec.getSize(i2)), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                                    }
                                }
                                i6 = (int) fraction2;
                                if (i6 > 0) {
                                }
                            }
                        }
                        super.onMeasure(i, i2);
                        measuredWidth = getMeasuredWidth();
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                        if (!z2 && mode == Integer.MIN_VALUE) {
                            if (!z) {
                                typedValue = this.f1411c;
                            } else {
                                typedValue = this.f1410b;
                            }
                            if (typedValue != null && (i3 = typedValue.type) != 0) {
                                if (i3 != 5) {
                                    fraction = typedValue.getDimension(displayMetrics);
                                } else if (i3 == 6) {
                                    int i11 = displayMetrics.widthPixels;
                                    fraction = typedValue.getFraction(i11, i11);
                                } else {
                                    i4 = 0;
                                    if (i4 > 0) {
                                        Rect rect3 = this.f1409a1;
                                        i4 -= rect3.left + rect3.right;
                                    }
                                    if (measuredWidth < i4) {
                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                                        if (z3) {
                                            super.onMeasure(makeMeasureSpec, i2);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                i4 = (int) fraction;
                                if (i4 > 0) {
                                }
                                if (measuredWidth < i4) {
                                }
                            }
                        }
                        z3 = false;
                        if (z3) {
                        }
                    }
                }
                i8 = (int) fraction3;
                if (i8 > 0) {
                }
            }
        }
        z2 = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        super.onMeasure(i, i2);
        measuredWidth = getMeasuredWidth();
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredWidth, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
        if (!z2) {
            if (!z) {
            }
            if (typedValue != null) {
                if (i3 != 5) {
                }
                i4 = (int) fraction;
                if (i4 > 0) {
                }
                if (measuredWidth < i4) {
                }
            }
        }
        z3 = false;
        if (z3) {
        }
    }

    public void setAttachListener(InterfaceC0419a interfaceC0419a) {
        this.f1414v1 = interfaceC0419a;
    }
}
