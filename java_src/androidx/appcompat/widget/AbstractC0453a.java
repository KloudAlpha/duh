package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.C0374f;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p190k3.InterfaceC6550w0;
/* compiled from: AbsActionBarView.java */
/* renamed from: androidx.appcompat.widget.a */
/* loaded from: classes.dex */
public abstract class AbstractC0453a extends ViewGroup {

    /* renamed from: a1 */
    public boolean f1592a1;

    /* renamed from: b */
    public final C0454a f1593b;

    /* renamed from: c */
    public final Context f1594c;

    /* renamed from: d */
    public ActionMenuView f1595d;

    /* renamed from: q */
    public C0467c f1596q;

    /* renamed from: v1 */
    public boolean f1597v1;

    /* renamed from: x */
    public int f1598x;

    /* renamed from: y */
    public C6547v0 f1599y;

    /* compiled from: AbsActionBarView.java */
    /* renamed from: androidx.appcompat.widget.a$a */
    /* loaded from: classes.dex */
    public class C0454a implements InterfaceC6550w0 {

        /* renamed from: b */
        public boolean f1600b = false;

        /* renamed from: c */
        public int f1601c;

        public C0454a() {
        }

        @Override // p190k3.InterfaceC6550w0
        /* renamed from: b */
        public final void mo8059b() {
            if (this.f1600b) {
                return;
            }
            AbstractC0453a abstractC0453a = AbstractC0453a.this;
            abstractC0453a.f1599y = null;
            AbstractC0453a.super.setVisibility(this.f1601c);
        }

        @Override // p190k3.InterfaceC6550w0
        /* renamed from: c */
        public final void mo8058c(View view) {
            this.f1600b = true;
        }

        @Override // p190k3.InterfaceC6550w0
        /* renamed from: e */
        public final void mo8057e() {
            AbstractC0453a.super.setVisibility(0);
            this.f1600b = false;
        }
    }

    public AbstractC0453a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: c */
    public static int m14185c(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, (i - view.getMeasuredWidth()) - 0);
    }

    /* renamed from: d */
    public static int m14184d(View view, boolean z, int i, int i2, int i3) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        if (z) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    /* renamed from: e */
    public final C6547v0 m14183e(long j, int i) {
        C6547v0 c6547v0 = this.f1599y;
        if (c6547v0 != null) {
            c6547v0.m8064b();
        }
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            C6547v0 m8287b = C6484e0.m8287b(this);
            m8287b.m8065a(1.0f);
            m8287b.m8063c(j);
            C0454a c0454a = this.f1593b;
            AbstractC0453a.this.f1599y = m8287b;
            c0454a.f1601c = i;
            m8287b.m8062d(c0454a);
            return m8287b;
        }
        C6547v0 m8287b2 = C6484e0.m8287b(this);
        m8287b2.m8065a(0.0f);
        m8287b2.m8063c(j);
        C0454a c0454a2 = this.f1593b;
        AbstractC0453a.this.f1599y = m8287b2;
        c0454a2.f1601c = i;
        m8287b2.m8062d(c0454a2);
        return m8287b2;
    }

    public int getAnimatedVisibility() {
        if (this.f1599y != null) {
            return this.f1593b.f1601c;
        }
        return getVisibility();
    }

    public int getContentHeight() {
        return this.f1598x;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, C0946s0.f3149y, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        C0467c c0467c = this.f1596q;
        if (c0467c != null) {
            Configuration configuration2 = c0467c.f1158c.getResources().getConfiguration();
            int i2 = configuration2.screenWidthDp;
            int i3 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
                if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                    if (i2 >= 360) {
                        i = 3;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 4;
                }
            } else {
                i = 5;
            }
            c0467c.f1633O1 = i;
            C0374f c0374f = c0467c.f1159d;
            if (c0374f != null) {
                c0374f.m14297p(true);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f1597v1 = false;
        }
        if (!this.f1597v1) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f1597v1 = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f1597v1 = false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1592a1 = false;
        }
        if (!this.f1592a1) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f1592a1 = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f1592a1 = false;
        }
        return true;
    }

    public void setContentHeight(int i) {
        this.f1598x = i;
        requestLayout();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            C6547v0 c6547v0 = this.f1599y;
            if (c6547v0 != null) {
                c6547v0.m8064b();
            }
            super.setVisibility(i);
        }
    }

    public AbstractC0453a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1593b = new C0454a();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            this.f1594c = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.f1594c = context;
        }
    }
}
