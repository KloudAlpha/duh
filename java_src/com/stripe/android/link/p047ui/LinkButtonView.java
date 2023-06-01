package com.stripe.android.link.p047ui;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.p018ui.platform.AbstractC0595a;
import cf.InterfaceC1908l;
import com.stripe.android.link.LinkPaymentLauncher;
import p072df.C3330f;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p281p6.C8246a;
import p353te.C9473u;
/* compiled from: LinkButtonView.kt */
/* renamed from: com.stripe.android.link.ui.LinkButtonView */
/* loaded from: classes.dex */
public final class LinkButtonView extends AbstractC0595a {
    public static final int $stable = 8;
    private final InterfaceC6326j1 isEnabledState$delegate;
    private LinkPaymentLauncher linkPaymentLauncher;
    private final InterfaceC6326j1 onClick$delegate;
    private boolean shouldCreateCompositionOnAttachedToWindow;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkButtonView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ LinkButtonView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final boolean isEnabledState() {
        return ((Boolean) this.isEnabledState$delegate.getValue()).booleanValue();
    }

    private final void setEnabledState(boolean z) {
        this.isEnabledState$delegate.setValue(Boolean.valueOf(z));
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public void Content(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(230006564);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        LinkPaymentLauncher linkPaymentLauncher = this.linkPaymentLauncher;
        if (linkPaymentLauncher != null) {
            LinkButtonViewKt.LinkButton(linkPaymentLauncher, isEnabledState(), getOnClick(), mo8592o, 8);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LinkButtonView$Content$2(this, i);
        }
    }

    public final LinkPaymentLauncher getLinkPaymentLauncher() {
        return this.linkPaymentLauncher;
    }

    public final InterfaceC1908l<LinkPaymentLauncher.Configuration, C9473u> getOnClick() {
        return (InterfaceC1908l) this.onClick$delegate.getValue();
    }

    @Override // androidx.compose.p018ui.platform.AbstractC0595a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setEnabledState(z);
    }

    public final void setLinkPaymentLauncher(LinkPaymentLauncher linkPaymentLauncher) {
        this.linkPaymentLauncher = linkPaymentLauncher;
    }

    public final void setOnClick(InterfaceC1908l<? super LinkPaymentLauncher.Configuration, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "<set-?>");
        this.onClick$delegate.setValue(interfaceC1908l);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.onClick$delegate = C8246a.m5536V(LinkButtonView$onClick$2.INSTANCE);
        this.isEnabledState$delegate = C8246a.m5536V(Boolean.valueOf(isEnabled()));
    }
}
