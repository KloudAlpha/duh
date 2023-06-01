package p348t7;

import android.os.Bundle;
import android.view.View;
import com.google.android.material.bottomsheet.DialogC2024b;
import p190k3.C6436a;
import p208l3.C6762g;
/* compiled from: BottomSheetDialog.java */
/* renamed from: t7.e */
/* loaded from: classes.dex */
public final class C9376e extends C6436a {

    /* renamed from: a */
    public final /* synthetic */ DialogC2024b f22888a;

    public C9376e(DialogC2024b dialogC2024b) {
        this.f22888a = dialogC2024b;
    }

    @Override // p190k3.C6436a
    public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
        super.onInitializeAccessibilityNodeInfo(view, c6762g);
        if (this.f22888a.f6057Z) {
            c6762g.m7797a(1048576);
            c6762g.f16563a.setDismissable(true);
            return;
        }
        c6762g.f16563a.setDismissable(false);
    }

    @Override // p190k3.C6436a
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            DialogC2024b dialogC2024b = this.f22888a;
            if (dialogC2024b.f6057Z) {
                dialogC2024b.cancel();
                return true;
            }
        }
        return super.performAccessibilityAction(view, i, bundle);
    }
}
