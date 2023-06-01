package p057d;

import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.ComposeView;
import com.p466mt.dashutility.R;
import p072df.C3335k;
import p141he.C5314w;
import p191k4.C6565e;
import p309r0.C8628a;
/* compiled from: ComponentActivity.kt */
/* renamed from: d.f */
/* loaded from: classes.dex */
public final class C3193f {

    /* renamed from: a */
    public static final ViewGroup.LayoutParams f7107a = new ViewGroup.LayoutParams(-2, -2);

    /* renamed from: a */
    public static void m11646a(ComponentActivity componentActivity, C8628a c8628a) {
        ComposeView composeView;
        C3335k.m11451e(componentActivity, "<this>");
        View childAt = ((ViewGroup) componentActivity.getWindow().getDecorView().findViewById(16908290)).getChildAt(0);
        if (childAt instanceof ComposeView) {
            composeView = (ComposeView) childAt;
        } else {
            composeView = null;
        }
        if (composeView != null) {
            composeView.setParentCompositionContext(null);
            composeView.setContent(c8628a);
            return;
        }
        ComposeView composeView2 = new ComposeView(componentActivity, null, 6, 0);
        composeView2.setParentCompositionContext(null);
        composeView2.setContent(c8628a);
        View decorView = componentActivity.getWindow().getDecorView();
        C3335k.m11452d(decorView, "window.decorView");
        if (C5314w.m9511v(decorView) == null) {
            decorView.setTag(R.id.view_tree_lifecycle_owner, componentActivity);
        }
        if (C5314w.m9509w(decorView) == null) {
            decorView.setTag(R.id.view_tree_view_model_store_owner, componentActivity);
        }
        if (C6565e.m8039a(decorView) == null) {
            C6565e.m8038b(decorView, componentActivity);
        }
        componentActivity.setContentView(composeView2, f7107a);
    }
}
