package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.view.menu.InterfaceC0385k;
import androidx.appcompat.widget.AbstractView$OnTouchListenerC0542s0;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0467c;
import androidx.appcompat.widget.C0536q1;
import androidx.fragment.app.C0946s0;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p204l.InterfaceC6692f;
/* loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements InterfaceC0385k.InterfaceC0386a, View.OnClickListener, ActionMenuView.InterfaceC0397a {

    /* renamed from: K1 */
    public int f1124K1;

    /* renamed from: L1 */
    public int f1125L1;

    /* renamed from: M1 */
    public int f1126M1;

    /* renamed from: a1 */
    public boolean f1127a1;

    /* renamed from: b */
    public C0378h f1128b;

    /* renamed from: c */
    public CharSequence f1129c;

    /* renamed from: d */
    public Drawable f1130d;

    /* renamed from: q */
    public C0374f.InterfaceC0376b f1131q;

    /* renamed from: v1 */
    public boolean f1132v1;

    /* renamed from: x */
    public C0362a f1133x;

    /* renamed from: y */
    public AbstractC0363b f1134y;

    /* renamed from: androidx.appcompat.view.menu.ActionMenuItemView$a */
    /* loaded from: classes.dex */
    public class C0362a extends AbstractView$OnTouchListenerC0542s0 {
        public C0362a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.AbstractView$OnTouchListenerC0542s0
        /* renamed from: b */
        public final InterfaceC6692f mo13939b() {
            C0467c.C0468a c0468a;
            AbstractC0363b abstractC0363b = ActionMenuItemView.this.f1134y;
            if (abstractC0363b == null || (c0468a = C0467c.this.f1637S1) == null) {
                return null;
            }
            return c0468a.m14285a();
        }

        @Override // androidx.appcompat.widget.AbstractView$OnTouchListenerC0542s0
        /* renamed from: c */
        public final boolean mo13938c() {
            InterfaceC6692f mo13939b;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            C0374f.InterfaceC0376b interfaceC0376b = actionMenuItemView.f1131q;
            if (interfaceC0376b == null || !interfaceC0376b.mo14264a(actionMenuItemView.f1128b) || (mo13939b = mo13939b()) == null || !mo13939b.mo7845b()) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: androidx.appcompat.view.menu.ActionMenuItemView$b */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0363b {
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0397a
    /* renamed from: a */
    public final boolean mo14130a() {
        return m14312d();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0397a
    /* renamed from: b */
    public final boolean mo14129b() {
        if (m14312d() && this.f1128b.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0385k.InterfaceC0386a
    /* renamed from: c */
    public final void mo11929c(C0378h c0378h) {
        int i;
        this.f1128b = c0378h;
        setIcon(c0378h.getIcon());
        setTitle(c0378h.getTitleCondensed());
        setId(c0378h.f1244a);
        if (c0378h.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        setEnabled(c0378h.isEnabled());
        if (c0378h.hasSubMenu() && this.f1133x == null) {
            this.f1133x = new C0362a();
        }
    }

    /* renamed from: d */
    public final boolean m14312d() {
        return !TextUtils.isEmpty(getText());
    }

    /* renamed from: e */
    public final boolean m14311e() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480 && ((i < 640 || i2 < 480) && configuration.orientation != 2)) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final void m14310f() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z;
        boolean z2 = true;
        boolean z3 = !TextUtils.isEmpty(this.f1129c);
        if (this.f1130d != null) {
            if ((this.f1128b.f1268y & 4) == 4) {
                z = true;
            } else {
                z = false;
            }
            if (!z || (!this.f1127a1 && !this.f1132v1)) {
                z2 = false;
            }
        }
        boolean z4 = z3 & z2;
        CharSequence charSequence3 = null;
        if (z4) {
            charSequence = this.f1129c;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.f1128b.f1260q;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z4) {
                charSequence2 = null;
            } else {
                charSequence2 = this.f1128b.f1248e;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.f1128b.f1261r;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z4) {
                charSequence3 = this.f1128b.f1248e;
            }
            C0536q1.m13946a(this, charSequence3);
            return;
        }
        C0536q1.m13946a(this, charSequence5);
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0385k.InterfaceC0386a
    public C0378h getItemData() {
        return this.f1128b;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0374f.InterfaceC0376b interfaceC0376b = this.f1131q;
        if (interfaceC0376b != null) {
            interfaceC0376b.mo14264a(this.f1128b);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f1127a1 = m14311e();
        m14310f();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean m14312d = m14312d();
        if (m14312d && (i4 = this.f1125L1) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        if (mode == Integer.MIN_VALUE) {
            i3 = Math.min(size, this.f1124K1);
        } else {
            i3 = this.f1124K1;
        }
        if (mode != 1073741824 && this.f1124K1 > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), i2);
        }
        if (!m14312d && this.f1130d != null) {
            super.setPadding((getMeasuredWidth() - this.f1130d.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0362a c0362a;
        if (this.f1128b.hasSubMenu() && (c0362a = this.f1133x) != null && c0362a.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.f1132v1 != z) {
            this.f1132v1 = z;
            C0378h c0378h = this.f1128b;
            if (c0378h != null) {
                C0374f c0374f = c0378h.f1257n;
                c0374f.f1224k = true;
                c0374f.m14297p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f1130d = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.f1126M1;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        m14310f();
    }

    public void setItemInvoker(C0374f.InterfaceC0376b interfaceC0376b) {
        this.f1131q = interfaceC0376b;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.f1125L1 = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(AbstractC0363b abstractC0363b) {
        this.f1134y = abstractC0363b;
    }

    public void setTitle(CharSequence charSequence) {
        this.f1129c = charSequence;
        m14310f();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f1127a1 = m14311e();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0946s0.f3124Y, 0, 0);
        this.f1124K1 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.f1126M1 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f1125L1 = -1;
        setSaveEnabled(false);
    }
}
