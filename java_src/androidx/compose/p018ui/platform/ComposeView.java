package androidx.compose.p018ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6347n1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9473u;
/* compiled from: ComposeView.android.kt */
/* renamed from: androidx.compose.ui.platform.ComposeView */
/* loaded from: classes.dex */
public final class ComposeView extends AbstractC0595a {

    /* renamed from: b */
    public final C6347n1 f2011b;

    /* renamed from: c */
    public boolean f2012c;

    /* compiled from: ComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.ComposeView$a */
    /* loaded from: classes.dex */
    public static final class C0588a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ int f2014c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0588a(int i) {
            super(2);
            this.f2014c = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            ComposeView.this.Content(interfaceC6296h, this.f2014c | 1);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ComposeView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public final void Content(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(420213850);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC1912p interfaceC1912p = (InterfaceC1912p) this.f2011b.getValue();
        if (interfaceC1912p != null) {
            interfaceC1912p.invoke(mo8592o, 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C0588a(i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f2012c;
    }

    public final void setContent(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "content");
        this.f2012c = true;
        this.f2011b.setValue(interfaceC1912p);
        if (isAttachedToWindow()) {
            createComposition();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.f2011b = C8246a.m5536V(null);
    }
}
