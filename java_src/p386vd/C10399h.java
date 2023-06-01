package p386vd;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import androidx.appcompat.widget.C0494i;
import com.prolificinteractive.materialcalendarview.MaterialCalendarView;
import p127h.C4730q;
import p403wd.InterfaceC10686b;
import p465zj.C12393a;
/* compiled from: DayView.java */
/* renamed from: vd.h */
/* loaded from: classes.dex */
public final class C10399h extends C0494i {

    /* renamed from: K1 */
    public Drawable f25456K1;

    /* renamed from: L1 */
    public StateListDrawable f25457L1;

    /* renamed from: M1 */
    public InterfaceC10686b f25458M1;

    /* renamed from: N1 */
    public InterfaceC10686b f25459N1;

    /* renamed from: O1 */
    public boolean f25460O1;

    /* renamed from: P1 */
    public boolean f25461P1;

    /* renamed from: Q1 */
    public boolean f25462Q1;

    /* renamed from: R1 */
    public int f25463R1;

    /* renamed from: S1 */
    public final Rect f25464S1;

    /* renamed from: T1 */
    public final Rect f25465T1;

    /* renamed from: a1 */
    public final int f25466a1;

    /* renamed from: v1 */
    public Drawable f25467v1;

    /* renamed from: x */
    public C10391b f25468x;

    /* renamed from: y */
    public int f25469y;

    public C10399h(Context context, C10391b c10391b) {
        super(context, null);
        this.f25469y = -7829368;
        this.f25467v1 = null;
        C4730q c4730q = InterfaceC10686b.f26263o0;
        this.f25458M1 = c4730q;
        this.f25459N1 = c4730q;
        this.f25460O1 = true;
        this.f25461P1 = true;
        this.f25462Q1 = false;
        this.f25463R1 = 4;
        this.f25464S1 = new Rect();
        this.f25465T1 = new Rect();
        this.f25466a1 = getResources().getInteger(17694720);
        this.f25469y = this.f25469y;
        m2934c();
        setGravity(17);
        setTextAlignment(4);
        this.f25468x = c10391b;
        setText(m2935b());
    }

    /* renamed from: a */
    public static ShapeDrawable m2936a(int i) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(i);
        return shapeDrawable;
    }

    /* renamed from: b */
    public final String m2935b() {
        return ((C12393a) ((C4730q) this.f25458M1).f11425c).m35a(this.f25468x.f25421b);
    }

    /* renamed from: c */
    public final void m2934c() {
        Drawable drawable = this.f25456K1;
        if (drawable != null) {
            setBackgroundDrawable(drawable);
            return;
        }
        int i = this.f25469y;
        int i2 = this.f25466a1;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.setExitFadeDuration(i2);
        stateListDrawable.addState(new int[]{16842912}, m2936a(i));
        stateListDrawable.addState(new int[]{16842919}, new RippleDrawable(ColorStateList.valueOf(i), null, m2936a(-1)));
        stateListDrawable.addState(new int[0], m2936a(0));
        this.f25457L1 = stateListDrawable;
        setBackgroundDrawable(stateListDrawable);
    }

    /* renamed from: d */
    public final void m2933d() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i = 0;
        if (this.f25461P1 && this.f25460O1 && !this.f25462Q1) {
            z = true;
        } else {
            z = false;
        }
        if (this.f25460O1 && !this.f25462Q1) {
            z2 = true;
        } else {
            z2 = false;
        }
        setEnabled(z2);
        int i2 = this.f25463R1;
        int i3 = MaterialCalendarView.f6729a2;
        if ((i2 & 1) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i2 & 2) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4 && !z3) {
            z5 = false;
        } else {
            z5 = true;
        }
        if ((i2 & 4) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        boolean z8 = this.f25461P1;
        if (!z8 && z3) {
            z = true;
        }
        boolean z9 = this.f25460O1;
        if (!z9 && z5) {
            z |= z8;
        }
        if (this.f25462Q1 && z6) {
            if (z8 && z9) {
                z7 = true;
            } else {
                z7 = false;
            }
            z |= z7;
        }
        if (!z8 && z) {
            setTextColor(getTextColors().getColorForState(new int[]{-16842910}, -7829368));
        }
        if (!z) {
            i = 4;
        }
        setVisibility(i);
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable = this.f25467v1;
        if (drawable != null) {
            drawable.setBounds(this.f25464S1);
            this.f25467v1.setState(getDrawableState());
            this.f25467v1.draw(canvas);
        }
        this.f25457L1.setBounds(this.f25465T1);
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int min = Math.min(i6, i5);
        int abs = Math.abs(i6 - i5) / 2;
        if (i5 >= i6) {
            int i7 = min + abs;
            this.f25464S1.set(abs, 0, i7, i6);
            this.f25465T1.set(abs, 0, i7, i6);
        } else {
            int i8 = min + abs;
            this.f25464S1.set(0, abs, i5, i8);
            this.f25465T1.set(0, abs, i5, i8);
        }
        m2934c();
    }
}
