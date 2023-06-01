package p001a;

import activity.Account;
import activity.Dashboard;
import activity.SettingsStoreOptions;
import activity.Update;
import android.app.DownloadManager;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.C1059y0;
import api_doordash.APILogin;
import calendar.Calendar;
import calendar.Summary;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import com.stripe.android.paymentsheet.p052ui.BaseSheetActivity;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.stripe3ds2.views.InformationZoneView;
import com.stripe.android.view.PaymentMethodsAdapter;
import java.io.File;
import overlay.EndOfDelivery;
import overlay.EndOfShift;
import overlay.RequestOverlay;
import overlay.SMS;
import p005a3.C0180a;
import p072df.C3335k;
import p081e4.C3427a;
import p185jk.C6226a;
import p185jk.C6227b;
import p185jk.C6228c;
import p185jk.C6232g;
import p317r8.C8815e;
import p317r8.C8833t;
import p450z2.C12051a;
import services.AccessibilityService;
import setup.Camera;
import setup.Location;
import setup.Notifications;
import setup.Overlay;
import speech.OpenMicService;
import subscription.Payment;
import subscription.SubscriptionSelection;
import subscription.kover.ActivityC9189kover;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.q */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0054q implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f134b;

    /* renamed from: c */
    public final /* synthetic */ Object f135c;

    public /* synthetic */ View$OnClickListenerC0054q(int i, Object obj) {
        this.f134b = i;
        this.f135c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AccessibilityService accessibilityService;
        boolean z = false;
        switch (this.f134b) {
            case 0:
                Account.CountDownTimerC0258b countDownTimerC0258b = (Account.CountDownTimerC0258b) this.f135c;
                countDownTimerC0258b.getClass();
                C1059y0.f3450O4 = "notify_test";
                Account.this.startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
                return;
            case 1:
                int i = Dashboard.f616P2;
                ((CardView) this.f135c).setVisibility(8);
                return;
            case 2:
                SettingsStoreOptions settingsStoreOptions = (SettingsStoreOptions) this.f135c;
                int i2 = SettingsStoreOptions.f752T1;
                settingsStoreOptions.getClass();
                DialogC2024b dialogC2024b = new DialogC2024b(settingsStoreOptions, R.style.BottomSheetDialogTheme);
                View inflate = LayoutInflater.from(settingsStoreOptions).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settingsStoreOptions.findViewById(R.id.main_frame));
                EditText editText = (EditText) inflate.findViewById(R.id.input_field);
                editText.setText(String.valueOf(C1059y0.f3609z2));
                editText.setInputType(8194);
                editText.requestFocus();
                inflate.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0026g1(settingsStoreOptions, dialogC2024b, editText, 1));
                dialogC2024b.setContentView(inflate);
                dialogC2024b.show();
                return;
            case 3:
                Update update = (Update) this.f135c;
                int i3 = Update.f793N1;
                if (update.m14520g()) {
                    if (!C1059y0.f3413G4.equals("NO_URL_FOUND")) {
                        C6228c c6228c = new C6228c(update, C1059y0.f3413G4);
                        update.f797X = c6228c;
                        String m11446j = C3335k.m11446j(C1059y0.f3409F4, c6228c.f15265a.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS) + "/DUH/");
                        Uri parse = Uri.parse(C3335k.m11446j(m11446j, "file://"));
                        File file = new File(m11446j);
                        if (file.exists()) {
                            file.delete();
                        }
                        Object systemService = c6228c.f15265a.getSystemService("download");
                        if (systemService != null) {
                            DownloadManager downloadManager = (DownloadManager) systemService;
                            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(c6228c.f15266b));
                            request.setMimeType("application/vnd.android.package-archive");
                            request.setTitle("Downloading File");
                            request.setDescription("Your update is being downloaded");
                            request.setDestinationUri(parse);
                            C3335k.m11452d(parse, "uri");
                            c6228c.f15265a.registerReceiver(new C6226a(parse, m11446j), new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"));
                            long enqueue = downloadManager.enqueue(request);
                            Intent intent = new Intent("Dash_Broadcast");
                            intent.putExtra("Command", "downloading_file");
                            C3427a.m11288a(c6228c.f15265a).m11286c(intent);
                            c6228c.f15267c.schedule(new C6227b(enqueue, downloadManager, c6228c), 0L, 1000L);
                            return;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type android.app.DownloadManager");
                    }
                    Toast.makeText(update, "An error has occurred, please restart the app", 0).show();
                    return;
                }
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 26) {
                    if (i4 >= 29 && (accessibilityService = update.f795L1) != null) {
                        accessibilityService.disableSelf();
                    }
                    update.startActivity(new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse("package:com.mt.dashutility")));
                    return;
                }
                return;
            case 4:
                ((APILogin) this.f135c).f4020b.setVisibility(8);
                return;
            case 5:
                Summary summary = (Summary) this.f135c;
                int i5 = Summary.f5438R1;
                summary.getClass();
                summary.startActivity(new Intent(summary, Calendar.class));
                return;
            case 6:
                C8815e c8815e = (C8815e) this.f135c;
                EditText editText2 = c8815e.f21352i;
                if (editText2 != null) {
                    Editable text = editText2.getText();
                    if (text != null) {
                        text.clear();
                    }
                    c8815e.m4249q();
                    return;
                }
                return;
            case 7:
                C8833t c8833t = (C8833t) this.f135c;
                EditText editText3 = c8833t.f21428f;
                if (editText3 != null) {
                    int selectionEnd = editText3.getSelectionEnd();
                    EditText editText4 = c8833t.f21428f;
                    if (editText4 != null && (editText4.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        z = true;
                    }
                    if (z) {
                        c8833t.f21428f.setTransformationMethod(null);
                    } else {
                        c8833t.f21428f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        c8833t.f21428f.setSelection(selectionEnd);
                    }
                    c8833t.m4249q();
                    return;
                }
                return;
            case 8:
                PaymentSheetActivity.setupGooglePayButton$lambda$14((PaymentSheetActivity) this.f135c, view);
                return;
            case 9:
                BaseSheetActivity.updateRootViewClickHandling$lambda$17((BaseSheetActivity) this.f135c, view);
                return;
            case 10:
                InformationZoneView.m11695b((InformationZoneView) this.f135c, view);
                return;
            case 11:
                PaymentMethodsAdapter.m11657e((PaymentMethodsAdapter) this.f135c, view);
                return;
            case 12:
                EndOfDelivery endOfDelivery = (EndOfDelivery) this.f135c;
                int i6 = EndOfDelivery.f19578Z;
                endOfDelivery.getClass();
                C1059y0.f3420I3 = true;
                endOfDelivery.stopSelf();
                return;
            case 13:
                EndOfShift endOfShift = (EndOfShift) this.f135c;
                int i7 = EndOfShift.f19587Z;
                endOfShift.getClass();
                C1059y0.f3420I3 = true;
                endOfShift.stopSelf();
                return;
            case 14:
                RequestOverlay requestOverlay = (RequestOverlay) this.f135c;
                int i8 = RequestOverlay.f19615q2;
                requestOverlay.getClass();
                C1059y0.f3459Q3 = true;
                requestOverlay.f19642d2.setVisibility(8);
                requestOverlay.f19652n2.getClass();
                if (C6232g.m8766C(requestOverlay, OpenMicService.class)) {
                    requestOverlay.stopService(new Intent(requestOverlay, OpenMicService.class));
                    return;
                }
                return;
            case 15:
                int i9 = SMS.f19665T1;
                ((SMS) this.f135c).m5616a();
                return;
            case 16:
                Camera camera2 = (Camera) this.f135c;
                int i10 = Camera.f22185b;
                camera2.getClass();
                if (C0180a.m14883a(camera2, "android.permission.CAMERA") == -1) {
                    C12051a.m777e(camera2, new String[]{"android.permission.CAMERA"}, 1006);
                    return;
                }
                return;
            case 17:
                Location location = (Location) this.f135c;
                location.f22187b.getClass();
                if (C0180a.m14883a(location, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    z = true;
                }
                if (z) {
                    C1059y0.f3429K3 = true;
                    location.m3899h();
                    return;
                }
                location.requestPermissions(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 1050);
                return;
            case 18:
                Notifications notifications = (Notifications) this.f135c;
                int i11 = Notifications.f22188b;
                notifications.getClass();
                C1059y0.f3450O4 = "notify";
                notifications.startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
                return;
            case 19:
                Overlay overlay2 = (Overlay) this.f135c;
                int i12 = Overlay.f22189d;
                overlay2.getClass();
                overlay2.startActivityForResult(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:com.mt.dashutility")), 1005);
                overlay2.f22190b.post(overlay2.f22191c);
                return;
            case 20:
                SubscriptionSelection subscriptionSelection = (SubscriptionSelection) this.f135c;
                int i13 = SubscriptionSelection.f22464Y;
                subscriptionSelection.getClass();
                if (C1059y0.f3584t4.equals("NO_EMAIL_FOUND")) {
                    Toast.makeText(subscriptionSelection, "You must have an active account to subscribe to premium services. Please log in to your account or create a new one under the account tab.", 1).show();
                    return;
                }
                subscriptionSelection.f22465X.getClass();
                if (!C6232g.m8765D()) {
                    Intent intent2 = new Intent(subscriptionSelection, Payment.class);
                    intent2.putExtra("subscriptionType", "monthly");
                    intent2.putExtra(BaseSheetViewModel.SAVE_AMOUNT, subscriptionSelection.f22470x);
                    subscriptionSelection.startActivity(intent2);
                    return;
                }
                Toast.makeText(subscriptionSelection, "Your subscription is already activated", 1).show();
                return;
            default:
                int i14 = ActivityC9189kover.f22489c;
                ((RelativeLayout) this.f135c).setVisibility(8);
                return;
        }
    }
}
