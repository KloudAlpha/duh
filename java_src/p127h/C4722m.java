package p127h;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogInterface$OnCancelListenerC0927n;
/* compiled from: AppCompatDialogFragment.java */
/* renamed from: h.m */
/* loaded from: classes.dex */
public class C4722m extends DialogInterface$OnCancelListenerC0927n {
    public C4722m() {
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n
    public Dialog onCreateDialog(Bundle bundle) {
        return new DialogC4721l(getContext(), getTheme());
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n
    public void setupDialog(Dialog dialog, int i) {
        if (dialog instanceof DialogC4721l) {
            DialogC4721l dialogC4721l = (DialogC4721l) dialog;
            if (i != 1 && i != 2) {
                if (i == 3) {
                    dialog.getWindow().addFlags(24);
                } else {
                    return;
                }
            }
            dialogC4721l.m9928c().mo9945x(1);
            return;
        }
        super.setupDialog(dialog, i);
    }

    public C4722m(int i) {
        super(i);
    }
}
