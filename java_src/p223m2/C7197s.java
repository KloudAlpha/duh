package p223m2;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import p072df.C3335k;
/* compiled from: AndroidPopup.android.kt */
/* renamed from: m2.s */
/* loaded from: classes.dex */
public final class C7197s extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        C3335k.m11451e(view, "view");
        C3335k.m11451e(outline, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        outline.setRect(0, 0, view.getWidth(), view.getHeight());
        outline.setAlpha(0.0f);
    }
}
