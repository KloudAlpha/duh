package p001a;

import activity.Account;
import activity.Launcher;
import activity.Register;
import activity.SettingsStoreOptions;
import activity.Update;
import activity.uninstall;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.DialogC0357b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C1059y0;
import api_auto_login.AutoLogin;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.stripe3ds2.views.ChallengeFragment;
import com.stripe.android.stripe3ds2.views.InformationZoneView;
import java.util.Locale;
import overlay.RequestOverlay;
import overlay.SMS;
import p185jk.C6232g;
import p317r8.C8823l;
import p450z2.C12051a;
import setup.AccessibilityService;
import setup.Camera;
import setup.Location;
import setup.Notifications;
import setup.Storage;
import setup.Welcome;
import subscription.Payment;
import subscription.kover.ActivityC9189kover;
import subscription.kover.Selection;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.i */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0030i implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f77b;

    /* renamed from: c */
    public final /* synthetic */ Object f78c;

    public /* synthetic */ View$OnClickListenerC0030i(int i, Object obj) {
        this.f77b = i;
        this.f78c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        switch (this.f77b) {
            case 0:
                int i = Account.f587X1;
                ((ConstraintLayout) this.f78c).setVisibility(8);
                return;
            case 1:
                Account.CountDownTimerC0258b countDownTimerC0258b = (Account.CountDownTimerC0258b) this.f78c;
                int i2 = Account.CountDownTimerC0258b.f613c;
                countDownTimerC0258b.getClass();
                C1059y0.f3450O4 = "AccessibilityService_test";
                Account.this.startActivity(new Intent("android.settings.ACCESSIBILITY_SETTINGS"));
                return;
            case 2:
                int i3 = Launcher.f691a1;
                ((Launcher) this.f78c).m14530g();
                return;
            case 3:
                Register register = (Register) this.f78c;
                int i4 = Register.f715v1;
                register.getClass();
                register.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://middletontech.com/terms.php")));
                return;
            case 4:
                SettingsStoreOptions settingsStoreOptions = (SettingsStoreOptions) this.f78c;
                int i5 = SettingsStoreOptions.f752T1;
                settingsStoreOptions.getClass();
                DialogC2024b dialogC2024b = new DialogC2024b(settingsStoreOptions, R.style.BottomSheetDialogTheme);
                View inflate = LayoutInflater.from(settingsStoreOptions).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settingsStoreOptions.findViewById(R.id.main_frame));
                EditText editText = (EditText) inflate.findViewById(R.id.input_field);
                editText.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3536h5))));
                editText.setInputType(8194);
                editText.requestFocus();
                inflate.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0046n0(settingsStoreOptions, dialogC2024b, editText, 1));
                dialogC2024b.setContentView(inflate);
                dialogC2024b.show();
                return;
            case 5:
                int i6 = Update.f793N1;
                ((Update) this.f78c).m14519h();
                return;
            case 6:
                uninstall uninstallVar = (uninstall) this.f78c;
                uninstallVar.f815b.getClass();
                try {
                    uninstallVar.getPackageManager().getPackageInfo("com.mt.dashutility", 1);
                    z = true;
                } catch (Exception unused) {
                    z = false;
                }
                if (z) {
                    try {
                        Intent intent = new Intent("android.intent.action.DELETE");
                        intent.setData(Uri.parse("package:com.mt.dashutility"));
                        uninstallVar.startActivity(intent);
                        uninstallVar.f816c.setText("Continue");
                        return;
                    } catch (Exception unused2) {
                        Toast.makeText(uninstallVar, "Error uninstalling the old app, please tap uninstall on the next screen to remove manually.", 1).show();
                        Intent intent2 = new Intent();
                        intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                        intent2.setData(Uri.parse("package:com.mt.dashutility"));
                        uninstallVar.startActivity(intent2);
                        return;
                    }
                }
                Toast.makeText(uninstallVar, "Uninstall Complete!", 0).show();
                uninstallVar.startActivity(new Intent(uninstallVar, Launcher.class));
                uninstallVar.finish();
                return;
            case 7:
                AutoLogin autoLogin = (AutoLogin) this.f78c;
                int i7 = AutoLogin.f4016d;
                autoLogin.getClass();
                autoLogin.startActivity(new Intent(autoLogin, Account.class));
                autoLogin.finish();
                return;
            case 8:
            default:
                int i8 = ActivityC9189kover.f22489c;
                ((RelativeLayout) this.f78c).setVisibility(8);
                return;
            case 9:
                ((C8823l) this.f78c).m4259u();
                return;
            case 10:
                PaymentOptionsActivity.resetPrimaryButtonState$lambda$7((PaymentOptionsActivity) this.f78c, view);
                return;
            case 11:
                PaymentSheetActivity.resetPrimaryButtonState$lambda$11((PaymentSheetActivity) this.f78c, view);
                return;
            case 12:
                ChallengeFragment.m15307configureChallengeZoneView$lambda7((ChallengeFragment) this.f78c, view);
                return;
            case 13:
                InformationZoneView.m11694c((InformationZoneView) this.f78c, view);
                return;
            case 14:
                RequestOverlay requestOverlay = (RequestOverlay) this.f78c;
                int i9 = RequestOverlay.f19615q2;
                requestOverlay.getClass();
                C1059y0.f3424J3 = true;
                requestOverlay.stopSelf();
                return;
            case 15:
                SMS sms = (SMS) this.f78c;
                int i10 = SMS.f19665T1;
                sms.getClass();
                try {
                    sms.m5616a();
                    Toast.makeText(sms, "Your camera should open shortly!", 0).show();
                    sms.f19680c.getClass();
                    C6232g.m8754O(sms, "open_camera");
                    return;
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Camera error "), sms.f19679b);
                    return;
                }
            case 16:
                AccessibilityService accessibilityService = (AccessibilityService) this.f78c;
                int i11 = AccessibilityService.f22184b;
                accessibilityService.getClass();
                C1059y0.f3450O4 = "AccessibilityService";
                accessibilityService.startActivity(new Intent("android.settings.ACCESSIBILITY_SETTINGS"));
                accessibilityService.finish();
                return;
            case 17:
                int i12 = Camera.f22185b;
                ((Camera) this.f78c).m3901g();
                return;
            case 18:
                Location location = (Location) this.f78c;
                int i13 = Location.f22186c;
                location.getClass();
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putBoolean("HAS_SKIPPED_GPS_PERMISSION", true);
                edit.apply();
                location.m3900g();
                return;
            case 19:
                Notifications notifications = (Notifications) this.f78c;
                int i14 = Notifications.f22188b;
                notifications.getClass();
                DialogC0357b mo14314a = new DialogC0357b.C0358a(notifications).mo14314a();
                mo14314a.setTitle("Skip Permission");
                AlertController alertController = mo14314a.f1119x;
                alertController.f1072f = "You should only skip this permission if your phone does not support it, are you sure?";
                TextView textView = alertController.f1055B;
                if (textView != null) {
                    textView.setText("You should only skip this permission if your phone does not support it, are you sure?");
                }
                mo14314a.f1119x.m14316e(-2, "CANCEL", new DialogInterface$OnClickListenerC0062s1(2));
                mo14314a.f1119x.m14316e(-1, "SKIP", new DialogInterface$OnClickListenerC0049o0(2, notifications));
                mo14314a.show();
                return;
            case 20:
                Storage storage = (Storage) this.f78c;
                int i15 = Storage.f22193b;
                storage.getClass();
                C1059y0.f3450O4 = "basic";
                if (storage.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                    Log.e("STORAGE_REQUEST", "permission granted");
                    C1059y0.f3450O4 = "none";
                    Intent intent3 = new Intent(storage, Launcher.class);
                    intent3.addFlags(268435456);
                    intent3.putExtra(RequestHeadersFactory.TYPE, "service_request");
                    storage.startActivity(intent3);
                    return;
                }
                Log.e("STORAGE_REQUEST", "permission not granted");
                C12051a.m777e(storage, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 1478);
                return;
            case 21:
                Welcome welcome = (Welcome) this.f78c;
                int i16 = Welcome.f22194b;
                welcome.getClass();
                Intent intent4 = new Intent("android.intent.action.VIEW");
                intent4.setData(Uri.parse("https://www.youtube.com/watch?v=qU1XqVxqj_g&t=7s"));
                welcome.startActivity(intent4);
                return;
            case 22:
                Payment payment = (Payment) this.f78c;
                int i17 = Payment.f22441V1;
                payment.getClass();
                payment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://middletontech.com/terms.php")));
                return;
            case 23:
                subscription.kover.Payment payment2 = (subscription.kover.Payment) this.f78c;
                int i18 = subscription.kover.Payment.f22472O1;
                payment2.getClass();
                payment2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://middletontech.com/terms.php")));
                return;
            case 24:
                Selection selection = (Selection) this.f78c;
                int i19 = Selection.f22488b;
                selection.getClass();
                if (C1059y0.f3584t4.equals("NO_EMAIL_FOUND")) {
                    Toast.makeText(selection, "You must have an active account to subscribe to premium services. Please log in to your account or create a new one under the account tab.", 1).show();
                    return;
                }
                Intent intent5 = new Intent(selection, subscription.kover.Payment.class);
                intent5.putExtra("subscriptionType", "protection plan");
                intent5.putExtra(BaseSheetViewModel.SAVE_AMOUNT, "1900");
                selection.startActivity(intent5);
                return;
        }
    }
}
