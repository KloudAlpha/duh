package p120g6;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.DialogInterface$OnCancelListenerC0927n;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: g6.l */
/* loaded from: classes.dex */
public class C4292l extends DialogInterface$OnCancelListenerC0927n {

    /* renamed from: b */
    public Dialog f9992b;

    /* renamed from: c */
    public DialogInterface.OnCancelListener f9993c;

    /* renamed from: d */
    public AlertDialog f9994d;

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f9993c;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f9992b;
        if (dialog == null) {
            setShowsDialog(false);
            if (this.f9994d == null) {
                Context context = getContext();
                C5742m.m9101h(context);
                this.f9994d = new AlertDialog.Builder(context).create();
            }
            return this.f9994d;
        }
        return dialog;
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n
    public final void show(AbstractC0872a0 abstractC0872a0, String str) {
        super.show(abstractC0872a0, str);
    }
}
