package p348t7;

import android.content.res.TypedArray;
import android.view.View;
import com.google.android.material.bottomsheet.DialogC2024b;
/* compiled from: BottomSheetDialog.java */
/* renamed from: t7.d */
/* loaded from: classes.dex */
public final class View$OnClickListenerC9375d implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ DialogC2024b f22887b;

    public View$OnClickListenerC9375d(DialogC2024b dialogC2024b) {
        this.f22887b = dialogC2024b;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DialogC2024b dialogC2024b = this.f22887b;
        if (dialogC2024b.f6057Z && dialogC2024b.isShowing()) {
            DialogC2024b dialogC2024b2 = this.f22887b;
            if (!dialogC2024b2.f6059v1) {
                TypedArray obtainStyledAttributes = dialogC2024b2.getContext().obtainStyledAttributes(new int[]{16843611});
                dialogC2024b2.f6058a1 = obtainStyledAttributes.getBoolean(0, true);
                obtainStyledAttributes.recycle();
                dialogC2024b2.f6059v1 = true;
            }
            if (dialogC2024b2.f6058a1) {
                this.f22887b.cancel();
            }
        }
    }
}
