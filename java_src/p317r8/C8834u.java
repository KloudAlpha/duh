package p317r8;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0516m1;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p104f8.C4052r;
import p174j8.C5785c;
import p190k3.C6484e0;
import p190k3.C6512h;
import p190k3.C6547v0;
/* compiled from: StartCompoundLayout.java */
/* renamed from: r8.u */
/* loaded from: classes.dex */
public final class C8834u extends LinearLayout {

    /* renamed from: K1 */
    public View.OnLongClickListener f21430K1;

    /* renamed from: L1 */
    public boolean f21431L1;

    /* renamed from: a1 */
    public int f21432a1;

    /* renamed from: b */
    public final TextInputLayout f21433b;

    /* renamed from: c */
    public final AppCompatTextView f21434c;

    /* renamed from: d */
    public CharSequence f21435d;

    /* renamed from: q */
    public final CheckableImageButton f21436q;

    /* renamed from: v1 */
    public ImageView.ScaleType f21437v1;

    /* renamed from: x */
    public ColorStateList f21438x;

    /* renamed from: y */
    public PorterDuff.Mode f21439y;

    public C8834u(TextInputLayout textInputLayout, C0516m1 c0516m1) {
        super(textInputLayout.getContext());
        CharSequence m13999k;
        this.f21433b = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f21436q = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f21434c = appCompatTextView;
        if (C5785c.m9072e(getContext())) {
            C6512h.m8131g((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        View.OnLongClickListener onLongClickListener = this.f21430K1;
        checkableImageButton.setOnClickListener(null);
        C8825n.m4245d(checkableImageButton, onLongClickListener);
        this.f21430K1 = null;
        checkableImageButton.setOnLongClickListener(null);
        C8825n.m4245d(checkableImageButton, null);
        if (c0516m1.m13998l(67)) {
            this.f21438x = C5785c.m9075b(getContext(), c0516m1, 67);
        }
        if (c0516m1.m13998l(68)) {
            this.f21439y = C4052r.m10827b(c0516m1.m14002h(68, -1), null);
        }
        if (c0516m1.m13998l(64)) {
            m4223a(c0516m1.m14005e(64));
            if (c0516m1.m13998l(63) && checkableImageButton.getContentDescription() != (m13999k = c0516m1.m13999k(63))) {
                checkableImageButton.setContentDescription(m13999k);
            }
            checkableImageButton.setCheckable(c0516m1.m14009a(62, true));
        }
        int m14006d = c0516m1.m14006d(65, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (m14006d >= 0) {
            if (m14006d != this.f21432a1) {
                this.f21432a1 = m14006d;
                checkableImageButton.setMinimumWidth(m14006d);
                checkableImageButton.setMinimumHeight(m14006d);
            }
            if (c0516m1.m13998l(66)) {
                ImageView.ScaleType m4247b = C8825n.m4247b(c0516m1.m14002h(66, -1));
                this.f21437v1 = m4247b;
                checkableImageButton.setScaleType(m4247b);
            }
            appCompatTextView.setVisibility(8);
            appCompatTextView.setId(R.id.textinput_prefix_text);
            appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6491g.m8225f(appCompatTextView, 1);
            appCompatTextView.setTextAppearance(c0516m1.m14001i(58, 0));
            if (c0516m1.m13998l(59)) {
                appCompatTextView.setTextColor(c0516m1.m14008b(59));
            }
            CharSequence m13999k2 = c0516m1.m13999k(57);
            this.f21435d = TextUtils.isEmpty(m13999k2) ? null : m13999k2;
            appCompatTextView.setText(m13999k2);
            m4220d();
            addView(checkableImageButton);
            addView(appCompatTextView);
            return;
        }
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    /* renamed from: a */
    public final void m4223a(Drawable drawable) {
        this.f21436q.setImageDrawable(drawable);
        if (drawable != null) {
            C8825n.m4248a(this.f21433b, this.f21436q, this.f21438x, this.f21439y);
            m4222b(true);
            C8825n.m4246c(this.f21433b, this.f21436q, this.f21438x);
            return;
        }
        m4222b(false);
        CheckableImageButton checkableImageButton = this.f21436q;
        View.OnLongClickListener onLongClickListener = this.f21430K1;
        checkableImageButton.setOnClickListener(null);
        C8825n.m4245d(checkableImageButton, onLongClickListener);
        this.f21430K1 = null;
        CheckableImageButton checkableImageButton2 = this.f21436q;
        checkableImageButton2.setOnLongClickListener(null);
        C8825n.m4245d(checkableImageButton2, null);
        if (this.f21436q.getContentDescription() != null) {
            this.f21436q.setContentDescription(null);
        }
    }

    /* renamed from: b */
    public final void m4222b(boolean z) {
        boolean z2;
        int i = 0;
        if (this.f21436q.getVisibility() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 != z) {
            CheckableImageButton checkableImageButton = this.f21436q;
            if (!z) {
                i = 8;
            }
            checkableImageButton.setVisibility(i);
            m4221c();
            m4220d();
        }
    }

    /* renamed from: c */
    public final void m4221c() {
        boolean z;
        EditText editText = this.f21433b.editText;
        if (editText == null) {
            return;
        }
        int i = 0;
        if (this.f21436q.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            i = C6484e0.C6489e.m8239f(editText);
        }
        AppCompatTextView appCompatTextView = this.f21434c;
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
        C6484e0.C6489e.m8234k(appCompatTextView, i, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    /* renamed from: d */
    public final void m4220d() {
        int i;
        boolean z;
        int i2 = 8;
        if (this.f21435d != null && !this.f21431L1) {
            i = 0;
        } else {
            i = 8;
        }
        if (this.f21436q.getVisibility() != 0 && i != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            i2 = 0;
        }
        setVisibility(i2);
        this.f21434c.setVisibility(i);
        this.f21433b.updateDummyDrawables();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        m4221c();
    }
}
