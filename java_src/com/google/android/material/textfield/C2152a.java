package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0455a0;
import androidx.appcompat.widget.C0516m1;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.p466mt.dashutility.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p001a.C0048o;
import p104f8.C4045l;
import p104f8.C4052r;
import p174j8.C5785c;
import p190k3.C6484e0;
import p190k3.C6512h;
import p190k3.C6547v0;
import p208l3.C6758c;
import p208l3.InterfaceC6759d;
import p281p6.C8246a;
import p317r8.AbstractC8824m;
import p317r8.C8815e;
import p317r8.C8816f;
import p317r8.C8823l;
import p317r8.C8825n;
import p317r8.C8832s;
import p317r8.C8833t;
/* compiled from: EndCompoundLayout.java */
/* renamed from: com.google.android.material.textfield.a */
/* loaded from: classes.dex */
public final class C2152a extends LinearLayout {

    /* renamed from: K1 */
    public int f6521K1;

    /* renamed from: L1 */
    public final LinkedHashSet<TextInputLayout.InterfaceC2149h> f6522L1;

    /* renamed from: M1 */
    public ColorStateList f6523M1;

    /* renamed from: N1 */
    public PorterDuff.Mode f6524N1;

    /* renamed from: O1 */
    public int f6525O1;

    /* renamed from: P1 */
    public ImageView.ScaleType f6526P1;

    /* renamed from: Q1 */
    public View.OnLongClickListener f6527Q1;

    /* renamed from: R1 */
    public CharSequence f6528R1;

    /* renamed from: S1 */
    public final AppCompatTextView f6529S1;

    /* renamed from: T1 */
    public boolean f6530T1;

    /* renamed from: U1 */
    public EditText f6531U1;

    /* renamed from: V1 */
    public final AccessibilityManager f6532V1;

    /* renamed from: W1 */
    public InterfaceC6759d f6533W1;

    /* renamed from: X1 */
    public final C2153a f6534X1;

    /* renamed from: a1 */
    public final CheckableImageButton f6535a1;

    /* renamed from: b */
    public final TextInputLayout f6536b;

    /* renamed from: c */
    public final FrameLayout f6537c;

    /* renamed from: d */
    public final CheckableImageButton f6538d;

    /* renamed from: q */
    public ColorStateList f6539q;

    /* renamed from: v1 */
    public final C2156d f6540v1;

    /* renamed from: x */
    public PorterDuff.Mode f6541x;

    /* renamed from: y */
    public View.OnLongClickListener f6542y;

    /* compiled from: EndCompoundLayout.java */
    /* renamed from: com.google.android.material.textfield.a$a */
    /* loaded from: classes.dex */
    public class C2153a extends C4045l {
        public C2153a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            C2152a.this.m11895b().mo4258a();
        }

        @Override // p104f8.C4045l, android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            C2152a.this.m11895b().mo4232b();
        }
    }

    /* compiled from: EndCompoundLayout.java */
    /* renamed from: com.google.android.material.textfield.a$b */
    /* loaded from: classes.dex */
    public class C2154b implements TextInputLayout.InterfaceC2148g {
        public C2154b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.InterfaceC2148g
        /* renamed from: a */
        public final void mo11883a(TextInputLayout textInputLayout) {
            if (C2152a.this.f6531U1 == textInputLayout.getEditText()) {
                return;
            }
            C2152a c2152a = C2152a.this;
            EditText editText = c2152a.f6531U1;
            if (editText != null) {
                editText.removeTextChangedListener(c2152a.f6534X1);
                if (C2152a.this.f6531U1.getOnFocusChangeListener() == C2152a.this.m11895b().mo4257e()) {
                    C2152a.this.f6531U1.setOnFocusChangeListener(null);
                }
            }
            C2152a.this.f6531U1 = textInputLayout.getEditText();
            C2152a c2152a2 = C2152a.this;
            EditText editText2 = c2152a2.f6531U1;
            if (editText2 != null) {
                editText2.addTextChangedListener(c2152a2.f6534X1);
            }
            C2152a.this.m11895b().mo4226m(C2152a.this.f6531U1);
            C2152a c2152a3 = C2152a.this;
            c2152a3.m11888i(c2152a3.m11895b());
        }
    }

    /* compiled from: EndCompoundLayout.java */
    /* renamed from: com.google.android.material.textfield.a$c */
    /* loaded from: classes.dex */
    public class View$OnAttachStateChangeListenerC2155c implements View.OnAttachStateChangeListener {
        public View$OnAttachStateChangeListenerC2155c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            C2152a c2152a = C2152a.this;
            if (c2152a.f6533W1 != null && c2152a.f6532V1 != null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (C6484e0.C6491g.m8229b(c2152a)) {
                    C6758c.m7800a(c2152a.f6532V1, c2152a.f6533W1);
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            AccessibilityManager accessibilityManager;
            C2152a c2152a = C2152a.this;
            InterfaceC6759d interfaceC6759d = c2152a.f6533W1;
            if (interfaceC6759d != null && (accessibilityManager = c2152a.f6532V1) != null) {
                C6758c.m7799b(accessibilityManager, interfaceC6759d);
            }
        }
    }

    /* compiled from: EndCompoundLayout.java */
    /* renamed from: com.google.android.material.textfield.a$d */
    /* loaded from: classes.dex */
    public static class C2156d {

        /* renamed from: a */
        public final SparseArray<AbstractC8824m> f6546a = new SparseArray<>();

        /* renamed from: b */
        public final C2152a f6547b;

        /* renamed from: c */
        public final int f6548c;

        /* renamed from: d */
        public final int f6549d;

        public C2156d(C2152a c2152a, C0516m1 c0516m1) {
            this.f6547b = c2152a;
            this.f6548c = c0516m1.m14001i(26, 0);
            this.f6549d = c0516m1.m14001i(50, 0);
        }
    }

    public C2152a(TextInputLayout textInputLayout, C0516m1 c0516m1) {
        super(textInputLayout.getContext());
        CharSequence m13999k;
        this.f6521K1 = 0;
        this.f6522L1 = new LinkedHashSet<>();
        this.f6534X1 = new C2153a();
        C2154b c2154b = new C2154b();
        this.f6532V1 = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f6536b = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f6537c = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton m11896a = m11896a(this, from, R.id.text_input_error_icon);
        this.f6538d = m11896a;
        CheckableImageButton m11896a2 = m11896a(frameLayout, from, R.id.text_input_end_icon);
        this.f6535a1 = m11896a2;
        this.f6540v1 = new C2156d(this, c0516m1);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f6529S1 = appCompatTextView;
        if (c0516m1.m13998l(36)) {
            this.f6539q = C5785c.m9075b(getContext(), c0516m1, 36);
        }
        if (c0516m1.m13998l(37)) {
            this.f6541x = C4052r.m10827b(c0516m1.m14002h(37, -1), null);
        }
        if (c0516m1.m13998l(35)) {
            m11889h(c0516m1.m14005e(35));
        }
        m11896a.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8245s(m11896a, 2);
        m11896a.setClickable(false);
        m11896a.setPressable(false);
        m11896a.setFocusable(false);
        if (!c0516m1.m13998l(51)) {
            if (c0516m1.m13998l(30)) {
                this.f6523M1 = C5785c.m9075b(getContext(), c0516m1, 30);
            }
            if (c0516m1.m13998l(31)) {
                this.f6524N1 = C4052r.m10827b(c0516m1.m14002h(31, -1), null);
            }
        }
        if (c0516m1.m13998l(28)) {
            m11891f(c0516m1.m14002h(28, 0));
            if (c0516m1.m13998l(25) && m11896a2.getContentDescription() != (m13999k = c0516m1.m13999k(25))) {
                m11896a2.setContentDescription(m13999k);
            }
            m11896a2.setCheckable(c0516m1.m14009a(24, true));
        } else if (c0516m1.m13998l(51)) {
            if (c0516m1.m13998l(52)) {
                this.f6523M1 = C5785c.m9075b(getContext(), c0516m1, 52);
            }
            if (c0516m1.m13998l(53)) {
                this.f6524N1 = C4052r.m10827b(c0516m1.m14002h(53, -1), null);
            }
            m11891f(c0516m1.m14009a(51, false) ? 1 : 0);
            CharSequence m13999k2 = c0516m1.m13999k(49);
            if (m11896a2.getContentDescription() != m13999k2) {
                m11896a2.setContentDescription(m13999k2);
            }
        }
        int m14006d = c0516m1.m14006d(27, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (m14006d >= 0) {
            if (m14006d != this.f6525O1) {
                this.f6525O1 = m14006d;
                m11896a2.setMinimumWidth(m14006d);
                m11896a2.setMinimumHeight(m14006d);
                m11896a.setMinimumWidth(m14006d);
                m11896a.setMinimumHeight(m14006d);
            }
            if (c0516m1.m13998l(29)) {
                ImageView.ScaleType m4247b = C8825n.m4247b(c0516m1.m14002h(29, -1));
                this.f6526P1 = m4247b;
                m11896a2.setScaleType(m4247b);
                m11896a.setScaleType(m4247b);
            }
            appCompatTextView.setVisibility(8);
            appCompatTextView.setId(R.id.textinput_suffix_text);
            appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
            C6484e0.C6491g.m8225f(appCompatTextView, 1);
            appCompatTextView.setTextAppearance(c0516m1.m14001i(70, 0));
            if (c0516m1.m13998l(71)) {
                appCompatTextView.setTextColor(c0516m1.m14008b(71));
            }
            CharSequence m13999k3 = c0516m1.m13999k(69);
            this.f6528R1 = TextUtils.isEmpty(m13999k3) ? null : m13999k3;
            appCompatTextView.setText(m13999k3);
            m11884m();
            frameLayout.addView(m11896a2);
            addView(appCompatTextView);
            addView(frameLayout);
            addView(m11896a);
            textInputLayout.addOnEditTextAttachedListener(c2154b);
            addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC2155c());
            return;
        }
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    /* renamed from: a */
    public final CheckableImageButton m11896a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (C5785c.m9072e(getContext())) {
            C6512h.m8130h((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    /* renamed from: b */
    public final AbstractC8824m m11895b() {
        C2156d c2156d = this.f6540v1;
        int i = this.f6521K1;
        AbstractC8824m abstractC8824m = c2156d.f6546a.get(i);
        if (abstractC8824m == null) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                abstractC8824m = new C8823l(c2156d.f6547b);
                            } else {
                                throw new IllegalArgumentException(C0455a0.m14180c("Invalid end icon mode: ", i));
                            }
                        } else {
                            abstractC8824m = new C8815e(c2156d.f6547b);
                        }
                    } else {
                        abstractC8824m = new C8833t(c2156d.f6547b, c2156d.f6549d);
                    }
                } else {
                    abstractC8824m = new C8832s(c2156d.f6547b);
                }
            } else {
                abstractC8824m = new C8816f(c2156d.f6547b);
            }
            c2156d.f6546a.append(i, abstractC8824m);
        }
        return abstractC8824m;
    }

    /* renamed from: c */
    public final boolean m11894c() {
        if (this.f6537c.getVisibility() == 0 && this.f6535a1.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m11893d() {
        if (this.f6538d.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m11892e(boolean z) {
        boolean z2;
        boolean isActivated;
        boolean isChecked;
        AbstractC8824m m11895b = m11895b();
        boolean z3 = true;
        if (m11895b.mo4228k() && (isChecked = this.f6535a1.isChecked()) != m11895b.mo4227l()) {
            this.f6535a1.setChecked(!isChecked);
            z2 = true;
        } else {
            z2 = false;
        }
        if ((m11895b instanceof C8823l) && (isActivated = this.f6535a1.isActivated()) != m11895b.mo4253j()) {
            this.f6535a1.setActivated(!isActivated);
        } else {
            z3 = z2;
        }
        if (z || z3) {
            C8825n.m4246c(this.f6536b, this.f6535a1, this.f6523M1);
        }
    }

    /* renamed from: f */
    public final void m11891f(int i) {
        boolean z;
        Drawable drawable;
        AccessibilityManager accessibilityManager;
        if (this.f6521K1 == i) {
            return;
        }
        AbstractC8824m m11895b = m11895b();
        InterfaceC6759d interfaceC6759d = this.f6533W1;
        if (interfaceC6759d != null && (accessibilityManager = this.f6532V1) != null) {
            C6758c.m7799b(accessibilityManager, interfaceC6759d);
        }
        CharSequence charSequence = null;
        this.f6533W1 = null;
        m11895b.mo4224s();
        this.f6521K1 = i;
        Iterator<TextInputLayout.InterfaceC2149h> it = this.f6522L1.iterator();
        while (it.hasNext()) {
            it.next().m11897a();
        }
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        m11890g(z);
        AbstractC8824m m11895b2 = m11895b();
        int i2 = this.f6540v1.f6548c;
        if (i2 == 0) {
            i2 = m11895b2.mo4230d();
        }
        if (i2 != 0) {
            drawable = C8246a.m5556B(getContext(), i2);
        } else {
            drawable = null;
        }
        this.f6535a1.setImageDrawable(drawable);
        if (drawable != null) {
            C8825n.m4248a(this.f6536b, this.f6535a1, this.f6523M1, this.f6524N1);
            C8825n.m4246c(this.f6536b, this.f6535a1, this.f6523M1);
        }
        int mo4231c = m11895b2.mo4231c();
        if (mo4231c != 0) {
            charSequence = getResources().getText(mo4231c);
        }
        if (this.f6535a1.getContentDescription() != charSequence) {
            this.f6535a1.setContentDescription(charSequence);
        }
        this.f6535a1.setCheckable(m11895b2.mo4228k());
        if (m11895b2.mo4254i(this.f6536b.getBoxBackgroundMode())) {
            m11895b2.mo4225r();
            InterfaceC6759d mo4255h = m11895b2.mo4255h();
            this.f6533W1 = mo4255h;
            if (mo4255h != null && this.f6532V1 != null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (C6484e0.C6491g.m8229b(this)) {
                    C6758c.m7800a(this.f6532V1, this.f6533W1);
                }
            }
            View.OnClickListener mo4229f = m11895b2.mo4229f();
            CheckableImageButton checkableImageButton = this.f6535a1;
            View.OnLongClickListener onLongClickListener = this.f6527Q1;
            checkableImageButton.setOnClickListener(mo4229f);
            C8825n.m4245d(checkableImageButton, onLongClickListener);
            EditText editText = this.f6531U1;
            if (editText != null) {
                m11895b2.mo4226m(editText);
                m11888i(m11895b2);
            }
            C8825n.m4248a(this.f6536b, this.f6535a1, this.f6523M1, this.f6524N1);
            m11892e(true);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("The current box background mode ");
        m14987g.append(this.f6536b.getBoxBackgroundMode());
        m14987g.append(" is not supported by the end icon mode ");
        m14987g.append(i);
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: g */
    public final void m11890g(boolean z) {
        int i;
        if (m11894c() != z) {
            CheckableImageButton checkableImageButton = this.f6535a1;
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            checkableImageButton.setVisibility(i);
            m11887j();
            m11885l();
            this.f6536b.updateDummyDrawables();
        }
    }

    /* renamed from: h */
    public final void m11889h(Drawable drawable) {
        this.f6538d.setImageDrawable(drawable);
        m11886k();
        C8825n.m4248a(this.f6536b, this.f6538d, this.f6539q, this.f6541x);
    }

    /* renamed from: i */
    public final void m11888i(AbstractC8824m abstractC8824m) {
        if (this.f6531U1 == null) {
            return;
        }
        if (abstractC8824m.mo4257e() != null) {
            this.f6531U1.setOnFocusChangeListener(abstractC8824m.mo4257e());
        }
        if (abstractC8824m.mo4256g() != null) {
            this.f6535a1.setOnFocusChangeListener(abstractC8824m.mo4256g());
        }
    }

    /* renamed from: j */
    public final void m11887j() {
        int i;
        boolean z;
        boolean z2;
        FrameLayout frameLayout = this.f6537c;
        int i2 = 8;
        if (this.f6535a1.getVisibility() == 0 && !m11893d()) {
            i = 0;
        } else {
            i = 8;
        }
        frameLayout.setVisibility(i);
        if (this.f6528R1 != null && !this.f6530T1) {
            z = false;
        } else {
            z = true;
        }
        if (!m11894c() && !m11893d() && z) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            i2 = 0;
        }
        setVisibility(i2);
    }

    /* renamed from: k */
    public final void m11886k() {
        boolean z;
        int i;
        boolean z2 = true;
        if (this.f6538d.getDrawable() != null && this.f6536b.isErrorEnabled() && this.f6536b.shouldShowError()) {
            z = true;
        } else {
            z = false;
        }
        CheckableImageButton checkableImageButton = this.f6538d;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        checkableImageButton.setVisibility(i);
        m11887j();
        m11885l();
        if (this.f6521K1 == 0) {
            z2 = false;
        }
        if (!z2) {
            this.f6536b.updateDummyDrawables();
        }
    }

    /* renamed from: l */
    public final void m11885l() {
        int i;
        if (this.f6536b.editText == null) {
            return;
        }
        if (!m11894c() && !m11893d()) {
            EditText editText = this.f6536b.editText;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            i = C6484e0.C6489e.m8240e(editText);
        } else {
            i = 0;
        }
        AppCompatTextView appCompatTextView = this.f6529S1;
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = this.f6536b.editText.getPaddingTop();
        int paddingBottom = this.f6536b.editText.getPaddingBottom();
        WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
        C6484e0.C6489e.m8234k(appCompatTextView, dimensionPixelSize, paddingTop, i, paddingBottom);
    }

    /* renamed from: m */
    public final void m11884m() {
        int i;
        int visibility = this.f6529S1.getVisibility();
        boolean z = false;
        if (this.f6528R1 != null && !this.f6530T1) {
            i = 0;
        } else {
            i = 8;
        }
        if (visibility != i) {
            AbstractC8824m m11895b = m11895b();
            if (i == 0) {
                z = true;
            }
            m11895b.mo4250p(z);
        }
        m11887j();
        this.f6529S1.setVisibility(i);
        this.f6536b.updateDummyDrawables();
    }
}
