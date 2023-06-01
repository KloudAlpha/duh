package p120g6;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.os.Bundle;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: g6.c */
/* loaded from: classes.dex */
public final class DialogFragmentC4280c extends DialogFragment {

    /* renamed from: b */
    public Dialog f9969b;

    /* renamed from: c */
    public DialogInterface.OnCancelListener f9970c;

    /* renamed from: d */
    public AlertDialog f9971d;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f9970c;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f9969b;
        if (dialog == null) {
            setShowsDialog(false);
            if (this.f9971d == null) {
                Activity activity2 = getActivity();
                C5742m.m9101h(activity2);
                this.f9971d = new AlertDialog.Builder(activity2).create();
            }
            return this.f9971d;
        }
        return dialog;
    }

    @Override // android.app.DialogFragment
    public final void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
