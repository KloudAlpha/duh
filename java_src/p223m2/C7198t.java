package p223m2;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.compose.p018ui.platform.AbstractC0595a;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.p466mt.dashutility.R;
import java.util.UUID;
import p003a1.C0162c;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p141he.C5314w;
import p187k0.AbstractC6287f0;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6347n1;
import p187k0.C6351o0;
import p187k0.C6376t0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p188k1.C6416c;
import p189k2.C6427g;
import p189k2.C6429h;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p191k4.C6565e;
import p276p1.InterfaceC8171n;
import p281p6.C8246a;
import p353te.C9473u;
import tf.C9508y;
/* compiled from: AndroidPopup.android.kt */
/* renamed from: m2.t */
/* loaded from: classes.dex */
public final class C7198t extends AbstractC0595a {

    /* renamed from: K1 */
    public EnumC6432j f17573K1;

    /* renamed from: L1 */
    public final C6347n1 f17574L1;

    /* renamed from: M1 */
    public final C6347n1 f17575M1;

    /* renamed from: N1 */
    public C6429h f17576N1;

    /* renamed from: O1 */
    public final C6351o0 f17577O1;

    /* renamed from: P1 */
    public final Rect f17578P1;

    /* renamed from: Q1 */
    public final C6347n1 f17579Q1;

    /* renamed from: R1 */
    public boolean f17580R1;

    /* renamed from: S1 */
    public final int[] f17581S1;

    /* renamed from: a1 */
    public final WindowManager.LayoutParams f17582a1;

    /* renamed from: b */
    public InterfaceC1897a<C9473u> f17583b;

    /* renamed from: c */
    public C7204y f17584c;

    /* renamed from: d */
    public String f17585d;

    /* renamed from: q */
    public final View f17586q;

    /* renamed from: v1 */
    public InterfaceC7203x f17587v1;

    /* renamed from: x */
    public final InterfaceC7201v f17588x;

    /* renamed from: y */
    public final WindowManager f17589y;

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.t$a */
    /* loaded from: classes.dex */
    public static final class C7199a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ int f17591c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7199a(int i) {
            super(2);
            this.f17591c = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C7198t.this.Content(interfaceC6296h, this.f17591c | 1);
            return C9473u.f23053a;
        }
    }

    public C7198t() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7198t(InterfaceC1897a interfaceC1897a, C7204y c7204y, String str, View view, InterfaceC6422b interfaceC6422b, InterfaceC7203x interfaceC7203x, UUID uuid) {
        super(r3, null, 0, 6, null);
        InterfaceC7201v c1226i0;
        if (Build.VERSION.SDK_INT >= 29) {
            c1226i0 = new C7202w();
        } else {
            c1226i0 = new C1226i0();
        }
        C3335k.m11451e(c7204y, "properties");
        C3335k.m11451e(str, "testTag");
        C3335k.m11451e(view, "composeView");
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(interfaceC7203x, "initialPositionProvider");
        Context context = view.getContext();
        C3335k.m11452d(context, "composeView.context");
        this.f17583b = interfaceC1897a;
        this.f17584c = c7204y;
        this.f17585d = str;
        this.f17586q = view;
        this.f17588x = c1226i0;
        Object systemService = view.getContext().getSystemService("window");
        C3335k.m11453c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f17589y = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        layoutParams.flags = (layoutParams.flags & (-8552473)) | 262144;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.f17582a1 = layoutParams;
        this.f17587v1 = interfaceC7203x;
        this.f17573K1 = EnumC6432j.Ltr;
        this.f17574L1 = C8246a.m5536V(null);
        this.f17575M1 = C8246a.m5536V(null);
        this.f17577O1 = C8246a.m5483z(new C7200u(this));
        this.f17578P1 = new Rect();
        setId(16908290);
        setTag(R.id.view_tree_lifecycle_owner, C5314w.m9511v(view));
        setTag(R.id.view_tree_view_model_store_owner, C5314w.m9509w(view));
        C6565e.m8038b(this, C6565e.m8039a(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(interfaceC6422b.mo2834q0((float) 8));
        setOutlineProvider(new C7197s());
        this.f17579Q1 = C8246a.m5536V(C7189o.f17554a);
        this.f17581S1 = new int[2];
    }

    private final InterfaceC1912p<InterfaceC6296h, Integer, C9473u> getContent() {
        return (InterfaceC1912p) this.f17579Q1.getValue();
    }

    private final int getDisplayHeight() {
        return C6416c.m8415f(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return C6416c.m8415f(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC8171n getParentLayoutCoordinates() {
        return (InterfaceC8171n) this.f17575M1.getValue();
    }

    private final void setClippingEnabled(boolean z) {
        int i;
        if (z) {
            i = this.f17582a1.flags & (-513);
        } else {
            i = this.f17582a1.flags | 512;
        }
        WindowManager.LayoutParams layoutParams = this.f17582a1;
        layoutParams.flags = i;
        this.f17588x.mo7110b(this.f17589y, this, layoutParams);
    }

    private final void setContent(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
        this.f17579Q1.setValue(interfaceC1912p);
    }

    private final void setIsFocusable(boolean z) {
        int i;
        if (!z) {
            i = this.f17582a1.flags | 8;
        } else {
            i = this.f17582a1.flags & (-9);
        }
        WindowManager.LayoutParams layoutParams = this.f17582a1;
        layoutParams.flags = i;
        this.f17588x.mo7110b(this.f17589y, this, layoutParams);
    }

    private final void setParentLayoutCoordinates(InterfaceC8171n interfaceC8171n) {
        this.f17575M1.setValue(interfaceC8171n);
    }

    private final void setSecurePolicy(EnumC7205z enumC7205z) {
        int i;
        boolean m7119b = C7165g.m7119b(this.f17586q);
        C3335k.m11451e(enumC7205z, "<this>");
        int ordinal = enumC7205z.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    m7119b = false;
                } else {
                    throw new C9508y();
                }
            } else {
                m7119b = true;
            }
        }
        if (m7119b) {
            i = this.f17582a1.flags | 8192;
        } else {
            i = this.f17582a1.flags & (-8193);
        }
        WindowManager.LayoutParams layoutParams = this.f17582a1;
        layoutParams.flags = i;
        this.f17588x.mo7110b(this.f17589y, this, layoutParams);
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public final void Content(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-857613600);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        getContent().invoke(mo8592o, 0);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C7199a(i);
        }
    }

    /* renamed from: b */
    public final void m7115b(AbstractC6287f0 abstractC6287f0, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
        C3335k.m11451e(abstractC6287f0, "parent");
        setParentCompositionContext(abstractC6287f0);
        setContent(interfaceC1912p);
        this.f17580R1 = true;
    }

    /* renamed from: c */
    public final void m7114c(InterfaceC1897a<C9473u> interfaceC1897a, C7204y c7204y, String str, EnumC6432j enumC6432j) {
        C3335k.m11451e(c7204y, "properties");
        C3335k.m11451e(str, "testTag");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        this.f17583b = interfaceC1897a;
        this.f17584c = c7204y;
        this.f17585d = str;
        setIsFocusable(c7204y.f17593a);
        setSecurePolicy(c7204y.f17596d);
        setClippingEnabled(c7204y.f17598f);
        int ordinal = enumC6432j.ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new C9508y();
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    /* renamed from: d */
    public final void m7113d() {
        InterfaceC8171n parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null) {
            return;
        }
        long mo4483a = parentLayoutCoordinates.mo4483a();
        long mo4473l = parentLayoutCoordinates.mo4473l(C0162c.f439b);
        long m12762n = C1226i0.m12762n(C6416c.m8415f(C0162c.m14904d(mo4473l)), C6416c.m8415f(C0162c.m14903e(mo4473l)));
        int i = (int) (m12762n >> 32);
        C6429h c6429h = new C6429h(i, C6427g.m8385c(m12762n), ((int) (mo4483a >> 32)) + i, C6430i.m8382b(mo4483a) + C6427g.m8385c(m12762n));
        if (!C3335k.m11455a(c6429h, this.f17576N1)) {
            this.f17576N1 = c6429h;
            m7111f();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        C3335k.m11451e(keyEvent, "event");
        if (keyEvent.getKeyCode() == 4 && this.f17584c.f17594b) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                }
                return true;
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                InterfaceC1897a<C9473u> interfaceC1897a = this.f17583b;
                if (interfaceC1897a != null) {
                    interfaceC1897a.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* renamed from: e */
    public final void m7112e(InterfaceC8171n interfaceC8171n) {
        setParentLayoutCoordinates(interfaceC8171n);
        m7113d();
    }

    /* renamed from: f */
    public final void m7111f() {
        C6430i m15445getPopupContentSizebOM6tXw;
        C6429h c6429h = this.f17576N1;
        if (c6429h != null && (m15445getPopupContentSizebOM6tXw = m15445getPopupContentSizebOM6tXw()) != null) {
            long j = m15445getPopupContentSizebOM6tXw.f15822a;
            Rect rect = this.f17578P1;
            this.f17588x.mo7109f(this.f17586q, rect);
            C6376t0 c6376t0 = C7165g.f17513a;
            long m12760o = C1226i0.m12760o(rect.right - rect.left, rect.bottom - rect.top);
            long mo15405calculatePositionllwVHH4 = this.f17587v1.mo15405calculatePositionllwVHH4(c6429h, m12760o, this.f17573K1, j);
            WindowManager.LayoutParams layoutParams = this.f17582a1;
            int i = C6427g.f15816c;
            layoutParams.x = (int) (mo15405calculatePositionllwVHH4 >> 32);
            layoutParams.y = C6427g.m8385c(mo15405calculatePositionllwVHH4);
            if (this.f17584c.f17597e) {
                this.f17588x.mo7108d(this, (int) (m12760o >> 32), C6430i.m8382b(m12760o));
            }
            this.f17588x.mo7110b(this.f17589y, this, this.f17582a1);
        }
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f17577O1.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f17582a1;
    }

    public final EnumC6432j getParentLayoutDirection() {
        return this.f17573K1;
    }

    /* renamed from: getPopupContentSize-bOM6tXw  reason: not valid java name */
    public final C6430i m15445getPopupContentSizebOM6tXw() {
        return (C6430i) this.f17574L1.getValue();
    }

    public final InterfaceC7203x getPositionProvider() {
        return this.f17587v1;
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f17580R1;
    }

    public AbstractC0595a getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.f17585d;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public final void internalOnLayout$ui_release(boolean z, int i, int i2, int i3, int i4) {
        super.internalOnLayout$ui_release(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        this.f17582a1.width = childAt.getMeasuredWidth();
        this.f17582a1.height = childAt.getMeasuredHeight();
        this.f17588x.mo7110b(this.f17589y, this, this.f17582a1);
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public final void internalOnMeasure$ui_release(int i, int i2) {
        if (this.f17584c.f17599g) {
            super.internalOnMeasure$ui_release(i, i2);
        } else {
            super.internalOnMeasure$ui_release(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.f17584c.f17595c) {
            return super.onTouchEvent(motionEvent);
        }
        boolean z2 = false;
        if (motionEvent != null && motionEvent.getAction() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            InterfaceC1897a<C9473u> interfaceC1897a = this.f17583b;
            if (interfaceC1897a != null) {
                interfaceC1897a.invoke();
            }
            return true;
        }
        if (motionEvent != null && motionEvent.getAction() == 4) {
            z2 = true;
        }
        if (z2) {
            InterfaceC1897a<C9473u> interfaceC1897a2 = this.f17583b;
            if (interfaceC1897a2 != null) {
                interfaceC1897a2.invoke();
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }

    public final void setParentLayoutDirection(EnumC6432j enumC6432j) {
        C3335k.m11451e(enumC6432j, "<set-?>");
        this.f17573K1 = enumC6432j;
    }

    /* renamed from: setPopupContentSize-fhxjrPA  reason: not valid java name */
    public final void m15446setPopupContentSizefhxjrPA(C6430i c6430i) {
        this.f17574L1.setValue(c6430i);
    }

    public final void setPositionProvider(InterfaceC7203x interfaceC7203x) {
        C3335k.m11451e(interfaceC7203x, "<set-?>");
        this.f17587v1 = interfaceC7203x;
    }

    public final void setTestTag(String str) {
        C3335k.m11451e(str, "<set-?>");
        this.f17585d = str;
    }
}
