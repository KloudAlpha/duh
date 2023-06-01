package p223m2;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.compose.p018ui.platform.AbstractC0595a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6347n1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p188k1.C6416c;
import p281p6.C8246a;
import p353te.C9473u;
/* compiled from: AndroidDialog.android.kt */
/* renamed from: m2.p */
/* loaded from: classes.dex */
public final class C7191p extends AbstractC0595a {

    /* renamed from: b */
    public final Window f17556b;

    /* renamed from: c */
    public final C6347n1 f17557c;

    /* renamed from: d */
    public boolean f17558d;

    /* renamed from: q */
    public boolean f17559q;

    /* compiled from: AndroidDialog.android.kt */
    /* renamed from: m2.p$a */
    /* loaded from: classes.dex */
    public static final class C7192a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ int f17561c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7192a(int i) {
            super(2);
            this.f17561c = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C7191p.this.Content(interfaceC6296h, this.f17561c | 1);
            return C9473u.f23053a;
        }
    }

    public C7191p(Context context, Window window) {
        super(context, null, 0, 6, null);
        this.f17556b = window;
        this.f17557c = C8246a.m5536V(C7187n.f17552a);
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public final void Content(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1735448596);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ((InterfaceC1912p) this.f17557c.getValue()).invoke(mo8592o, 0);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C7192a(i);
        }
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f17559q;
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public final void internalOnLayout$ui_release(boolean z, int i, int i2, int i3, int i4) {
        super.internalOnLayout$ui_release(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        this.f17556b.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public final void internalOnMeasure$ui_release(int i, int i2) {
        if (this.f17558d) {
            super.internalOnMeasure$ui_release(i, i2);
            return;
        }
        super.internalOnMeasure$ui_release(View.MeasureSpec.makeMeasureSpec(C6416c.m8415f(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(C6416c.m8415f(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }
}
