package p223m2;

import android.content.Context;
import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import androidx.activity.AbstractC0328g;
import androidx.activity.C0331j;
import androidx.activity.DialogC0327f;
import androidx.activity.OnBackPressedDispatcher;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.p466mt.dashutility.R;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import java.util.UUID;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p141he.C5314w;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p190k3.C6554y0;
import p191k4.C6565e;
import p353te.C9473u;
import tf.C9508y;
/* compiled from: AndroidDialog.android.kt */
/* renamed from: m2.r */
/* loaded from: classes.dex */
public final class DialogC7194r extends DialogC0327f {

    /* renamed from: X */
    public final int f17567X;

    /* renamed from: d */
    public InterfaceC1897a<C9473u> f17568d;

    /* renamed from: q */
    public C7193q f17569q;

    /* renamed from: x */
    public final View f17570x;

    /* renamed from: y */
    public final C7191p f17571y;

    /* compiled from: AndroidDialog.android.kt */
    /* renamed from: m2.r$a */
    /* loaded from: classes.dex */
    public static final class C7195a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            C3335k.m11451e(view, "view");
            C3335k.m11451e(outline, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    /* compiled from: AndroidDialog.android.kt */
    /* renamed from: m2.r$b */
    /* loaded from: classes.dex */
    public static final class C7196b extends AbstractC3336l implements InterfaceC1908l<AbstractC0328g, C9473u> {
        public C7196b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC0328g abstractC0328g) {
            C3335k.m11451e(abstractC0328g, "$this$addCallback");
            DialogC7194r dialogC7194r = DialogC7194r.this;
            if (dialogC7194r.f17569q.f17562a) {
                dialogC7194r.f17568d.invoke();
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogC7194r(InterfaceC1897a<C9473u> interfaceC1897a, C7193q c7193q, View view, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b, UUID uuid) {
        super(new ContextThemeWrapper(r1, r2), 0);
        int i;
        ViewGroup viewGroup;
        C3335k.m11451e(interfaceC1897a, "onDismissRequest");
        C3335k.m11451e(c7193q, "properties");
        C3335k.m11451e(view, "composeView");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        C3335k.m11451e(interfaceC6422b, "density");
        Context context = view.getContext();
        if (Build.VERSION.SDK_INT < 31 && !c7193q.f17566e) {
            i = R.style.FloatingDialogWindowTheme;
        } else {
            i = R.style.DialogWindowTheme;
        }
        this.f17568d = interfaceC1897a;
        this.f17569q = c7193q;
        this.f17570x = view;
        float f = 8;
        Window window = getWindow();
        if (window != null) {
            this.f17567X = window.getAttributes().softInputMode & 240;
            window.requestFeature(1);
            window.setBackgroundDrawableResource(17170445);
            C6554y0.m8054a(window, this.f17569q.f17566e);
            Context context2 = getContext();
            C3335k.m11452d(context2, "context");
            C7191p c7191p = new C7191p(context2, window);
            c7191p.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
            c7191p.setClipChildren(false);
            c7191p.setElevation(interfaceC6422b.mo2834q0(f));
            c7191p.setOutlineProvider(new C7195a());
            this.f17571y = c7191p;
            View decorView = window.getDecorView();
            if (decorView instanceof ViewGroup) {
                viewGroup = (ViewGroup) decorView;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                m7118c(viewGroup);
            }
            setContentView(c7191p);
            c7191p.setTag(R.id.view_tree_lifecycle_owner, C5314w.m9511v(view));
            c7191p.setTag(R.id.view_tree_view_model_store_owner, C5314w.m9509w(view));
            C6565e.m8038b(c7191p, C6565e.m8039a(view));
            m7117d(this.f17568d, this.f17569q, enumC6432j);
            OnBackPressedDispatcher onBackPressedDispatcher = this.f989c;
            C7196b c7196b = new C7196b();
            C3335k.m11451e(onBackPressedDispatcher, "<this>");
            onBackPressedDispatcher.m14487a(this, new C0331j(c7196b, true));
            return;
        }
        throw new IllegalStateException("Dialog has no window".toString());
    }

    /* renamed from: c */
    public static final void m7118c(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof C7191p) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) childAt;
            } else {
                viewGroup2 = null;
            }
            if (viewGroup2 != null) {
                m7118c(viewGroup2);
            }
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    /* renamed from: d */
    public final void m7117d(InterfaceC1897a<C9473u> interfaceC1897a, C7193q c7193q, EnumC6432j enumC6432j) {
        int i;
        C3335k.m11451e(interfaceC1897a, "onDismissRequest");
        C3335k.m11451e(c7193q, "properties");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        this.f17568d = interfaceC1897a;
        this.f17569q = c7193q;
        EnumC7205z enumC7205z = c7193q.f17564c;
        boolean m7119b = C7165g.m7119b(this.f17570x);
        C3335k.m11451e(enumC7205z, "<this>");
        int ordinal = enumC7205z.ordinal();
        int i2 = 0;
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
        Window window = getWindow();
        C3335k.m11454b(window);
        if (m7119b) {
            i = 8192;
        } else {
            i = -8193;
        }
        window.setFlags(i, 8192);
        C7191p c7191p = this.f17571y;
        int ordinal2 = enumC6432j.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                i2 = 1;
            } else {
                throw new C9508y();
            }
        }
        c7191p.setLayoutDirection(i2);
        this.f17571y.f17558d = c7193q.f17565d;
        if (Build.VERSION.SDK_INT < 31) {
            if (c7193q.f17566e) {
                Window window2 = getWindow();
                if (window2 != null) {
                    window2.setSoftInputMode(this.f17567X);
                    return;
                }
                return;
            }
            Window window3 = getWindow();
            if (window3 != null) {
                window3.setSoftInputMode(16);
            }
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C3335k.m11451e(motionEvent, "event");
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent && this.f17569q.f17563b) {
            this.f17568d.invoke();
        }
        return onTouchEvent;
    }
}
