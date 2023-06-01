package p172j6;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.os.Build;
import android.util.Log;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.x */
/* loaded from: classes.dex */
public abstract class AbstractDialogInterface$OnClickListenerC5764x implements DialogInterface.OnClickListener {
    /* renamed from: a */
    public abstract void mo9088a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            mo9088a();
        } catch (ActivityNotFoundException e) {
            String str = "Failed to start resolution intent.";
            if (true == Build.FINGERPRINT.contains("generic")) {
                str = "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.";
            }
            Log.e("DialogRedirect", str, e);
        } finally {
            dialogInterface.dismiss();
        }
    }
}
