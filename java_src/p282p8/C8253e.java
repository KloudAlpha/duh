package p282p8;

import android.os.Bundle;
import android.view.View;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import p190k3.C6436a;
import p208l3.C6762g;
/* compiled from: BaseTransientBottomBar.java */
/* renamed from: p8.e */
/* loaded from: classes.dex */
public final class C8253e extends C6436a {

    /* renamed from: a */
    public final /* synthetic */ BaseTransientBottomBar f19967a;

    public C8253e(BaseTransientBottomBar baseTransientBottomBar) {
        this.f19967a = baseTransientBottomBar;
    }

    @Override // p190k3.C6436a
    public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
        super.onInitializeAccessibilityNodeInfo(view, c6762g);
        c6762g.m7797a(1048576);
        c6762g.f16563a.setDismissable(true);
    }

    @Override // p190k3.C6436a
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            this.f19967a.mo11910a();
            return true;
        }
        return super.performAccessibilityAction(view, i, bundle);
    }
}
