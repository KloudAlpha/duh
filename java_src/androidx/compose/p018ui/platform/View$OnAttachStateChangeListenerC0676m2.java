package androidx.compose.p018ui.platform;

import android.view.View;
import android.view.ViewParent;
import com.p466mt.dashutility.R;
import java.util.Iterator;
import p072df.C3335k;
import p190k3.C6539r0;
import p216lf.C7031l;
/* compiled from: ViewCompositionStrategy.android.kt */
/* renamed from: androidx.compose.ui.platform.m2 */
/* loaded from: classes.dex */
public final class View$OnAttachStateChangeListenerC0676m2 implements View.OnAttachStateChangeListener {

    /* renamed from: b */
    public final /* synthetic */ AbstractC0595a f2207b;

    public View$OnAttachStateChangeListenerC0676m2(AbstractC0595a abstractC0595a) {
        this.f2207b = abstractC0595a;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C3335k.m11451e(view, "v");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z;
        Boolean bool;
        C3335k.m11451e(view, "v");
        AbstractC0595a abstractC0595a = this.f2207b;
        C3335k.m11451e(abstractC0595a, "<this>");
        Iterator it = C7031l.m7307h0(C6539r0.f15956b, abstractC0595a.getParent()).iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            ViewParent viewParent = (ViewParent) it.next();
            if (viewParent instanceof View) {
                View view2 = (View) viewParent;
                C3335k.m11451e(view2, "<this>");
                Object tag = view2.getTag(R.id.is_pooling_container_tag);
                if (tag instanceof Boolean) {
                    bool = (Boolean) tag;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                }
                if (z) {
                    z = true;
                    break;
                }
            }
        }
        if (!z) {
            this.f2207b.disposeComposition();
        }
    }
}
