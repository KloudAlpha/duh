package p001a;

import activity.SettingsStoreOptions;
import activity.SettingsTextResponse;
import android.app.AlertDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ContentValues;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.SwitchCompat;
import androidx.lifecycle.C1059y0;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.view.CountryTextInputLayout;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import overlay.SMS;
import p005a3.C0180a;
import p007a5.C0205k;
import p110fe.C4087i;
import p112fg.C4091b;
import p112fg.C4104l;
import p112fg.C4110o;
import p185jk.C6232g;
import p434y5.C11468j;
import p452z4.C12109f;
import p452z4.C12122o;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.k1 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0038k1 implements AdapterView.OnItemClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f98b;

    /* renamed from: c */
    public final /* synthetic */ Object f99c;

    public /* synthetic */ C0038k1(int i, Object obj) {
        this.f98b = i;
        this.f99c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x018b A[Catch: Exception -> 0x01fb, TryCatch #1 {Exception -> 0x01fb, blocks: (B:11:0x009c, B:14:0x00fe, B:17:0x0106, B:19:0x0111, B:21:0x0117, B:24:0x011f, B:26:0x0125, B:23:0x011d, B:27:0x0127, B:29:0x0170, B:32:0x0179, B:34:0x0180, B:36:0x018b, B:38:0x01a8, B:40:0x01c9, B:42:0x01e4, B:41:0x01cd, B:37:0x018f, B:33:0x017d, B:16:0x0104), top: B:56:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x018f A[Catch: Exception -> 0x01fb, TryCatch #1 {Exception -> 0x01fb, blocks: (B:11:0x009c, B:14:0x00fe, B:17:0x0106, B:19:0x0111, B:21:0x0117, B:24:0x011f, B:26:0x0125, B:23:0x011d, B:27:0x0127, B:29:0x0170, B:32:0x0179, B:34:0x0180, B:36:0x018b, B:38:0x01a8, B:40:0x01c9, B:42:0x01e4, B:41:0x01cd, B:37:0x018f, B:33:0x017d, B:16:0x0104), top: B:56:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01c9 A[Catch: Exception -> 0x01fb, TryCatch #1 {Exception -> 0x01fb, blocks: (B:11:0x009c, B:14:0x00fe, B:17:0x0106, B:19:0x0111, B:21:0x0117, B:24:0x011f, B:26:0x0125, B:23:0x011d, B:27:0x0127, B:29:0x0170, B:32:0x0179, B:34:0x0180, B:36:0x018b, B:38:0x01a8, B:40:0x01c9, B:42:0x01e4, B:41:0x01cd, B:37:0x018f, B:33:0x017d, B:16:0x0104), top: B:56:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01cd A[Catch: Exception -> 0x01fb, TryCatch #1 {Exception -> 0x01fb, blocks: (B:11:0x009c, B:14:0x00fe, B:17:0x0106, B:19:0x0111, B:21:0x0117, B:24:0x011f, B:26:0x0125, B:23:0x011d, B:27:0x0127, B:29:0x0170, B:32:0x0179, B:34:0x0180, B:36:0x018b, B:38:0x01a8, B:40:0x01c9, B:42:0x01e4, B:41:0x01cd, B:37:0x018f, B:33:0x017d, B:16:0x0104), top: B:56:0x009c }] */
    @Override // android.widget.AdapterView.OnItemClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        switch (this.f98b) {
            case 0:
                final SettingsStoreOptions settingsStoreOptions = (SettingsStoreOptions) this.f99c;
                settingsStoreOptions.f760R1 = i;
                settingsStoreOptions.f761S1 = false;
                try {
                    JSONObject jSONObject = settingsStoreOptions.f772y.getJSONObject(i);
                    final String string = jSONObject.getString("idx");
                    final String str = jSONObject.getString("venue").substring(0, 1).toUpperCase() + jSONObject.getString("venue").substring(1).toLowerCase();
                    final String string2 = jSONObject.getString(PaymentMethod.BillingDetails.PARAM_ADDRESS);
                    String string3 = jSONObject.getString("autoDecline");
                    String string4 = jSONObject.getString("isBlocked");
                    String string5 = jSONObject.getString("blockAutoDecline");
                    settingsStoreOptions.f763Y = false;
                    settingsStoreOptions.f762X = false;
                    settingsStoreOptions.f764Z = false;
                    settingsStoreOptions.f766b.getClass();
                    boolean m8765D = C6232g.m8765D();
                    if (string4.equals("true") || string4.equals("yes")) {
                        settingsStoreOptions.f763Y = true;
                    }
                    settingsStoreOptions.f766b.getClass();
                    if (C6232g.m8765D()) {
                        if (string3.equals("true") || string3.equals("yes")) {
                            settingsStoreOptions.f762X = true;
                        }
                        if (string5.equals("true")) {
                            settingsStoreOptions.f764Z = true;
                        }
                    }
                    final DialogC2024b dialogC2024b = new DialogC2024b(settingsStoreOptions, R.style.BottomSheetDialogTheme);
                    View inflate = LayoutInflater.from(settingsStoreOptions).inflate(R.layout.modal_store_options, (ViewGroup) settingsStoreOptions.findViewById(R.id.store_options_frame));
                    inflate.findViewById(R.id.delete_store_frame).setOnClickListener(new View.OnClickListener() { // from class: a.l1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            SettingsStoreOptions settingsStoreOptions2 = SettingsStoreOptions.this;
                            DialogC2024b dialogC2024b2 = dialogC2024b;
                            String str2 = string;
                            String str3 = str;
                            String str4 = string2;
                            int i2 = SettingsStoreOptions.f752T1;
                            settingsStoreOptions2.getClass();
                            dialogC2024b2.dismiss();
                            C4087i c4087i = settingsStoreOptions2.f769q;
                            c4087i.m10755r();
                            c4087i.f9542b.delete("restaurants_table", "idx =?", new String[]{str2});
                            C4104l c4104l = settingsStoreOptions2.f767c;
                            c4104l.m10742k();
                            if (C1059y0.f3477U4.equals("NO_ID_FOUND")) {
                                c4104l.f9591a.m8761H();
                            }
                            C12122o m14832a = C0205k.m14832a(settingsStoreOptions2);
                            C4110o c4110o = new C4110o(new C11468j(26), new C4091b(c4104l, 2), str3, str4);
                            c4110o.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
                            m14832a.m704a(c4110o);
                            settingsStoreOptions2.m14527g(settingsStoreOptions2.f753K1, false);
                        }
                    });
                    ((TextView) inflate.findViewById(R.id.store_name_view)).setText(str);
                    TextView textView = (TextView) inflate.findViewById(R.id.address_view);
                    if (m8765D && !string2.equals("")) {
                        textView.setText(string2);
                        RelativeLayout relativeLayout = (RelativeLayout) inflate.findViewById(R.id.block_store_frame);
                        if (m8765D) {
                            relativeLayout.setVisibility(8);
                        } else {
                            relativeLayout.setVisibility(0);
                            SwitchCompat switchCompat = (SwitchCompat) inflate.findViewById(R.id.block_store_switch);
                            switchCompat.setChecked(settingsStoreOptions.f762X);
                            switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: a.m1
                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                    String str2;
                                    switch (r4) {
                                        case 0:
                                            SettingsStoreOptions settingsStoreOptions2 = settingsStoreOptions;
                                            String str3 = str;
                                            String str4 = string2;
                                            settingsStoreOptions2.f761S1 = true;
                                            settingsStoreOptions2.f769q.m10758d(str3.toLowerCase(), str4, z);
                                            return;
                                        default:
                                            SettingsStoreOptions settingsStoreOptions3 = settingsStoreOptions;
                                            String str5 = str;
                                            String str6 = string2;
                                            settingsStoreOptions3.f761S1 = true;
                                            C4087i c4087i = settingsStoreOptions3.f769q;
                                            String lowerCase = str5.toLowerCase();
                                            c4087i.m10755r();
                                            String m10754u = c4087i.m10754u(lowerCase, str6);
                                            if (z) {
                                                str2 = "true";
                                            } else {
                                                str2 = "false";
                                            }
                                            if (!m10754u.equals("-1")) {
                                                ContentValues contentValues = new ContentValues();
                                                contentValues.put("block_auto_decline", str2);
                                                c4087i.f9542b.update("restaurants_table", contentValues, "idx= ?", new String[]{m10754u});
                                                return;
                                            }
                                            return;
                                    }
                                }
                            });
                        }
                        SwitchCompat switchCompat2 = (SwitchCompat) inflate.findViewById(R.id.block_auto_accept_switch);
                        switchCompat2.setChecked(settingsStoreOptions.f763Y);
                        switchCompat2.setOnCheckedChangeListener(new C0047n1(settingsStoreOptions, str, string2, 0));
                        RelativeLayout relativeLayout2 = (RelativeLayout) inflate.findViewById(R.id.block_auto_decline_container);
                        if (m8765D) {
                            relativeLayout2.setVisibility(8);
                        } else {
                            SwitchCompat switchCompat3 = (SwitchCompat) inflate.findViewById(R.id.do_not_decline_switch);
                            switchCompat3.setChecked(settingsStoreOptions.f764Z);
                            switchCompat3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: a.m1
                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                    String str2;
                                    switch (r4) {
                                        case 0:
                                            SettingsStoreOptions settingsStoreOptions2 = settingsStoreOptions;
                                            String str3 = str;
                                            String str4 = string2;
                                            settingsStoreOptions2.f761S1 = true;
                                            settingsStoreOptions2.f769q.m10758d(str3.toLowerCase(), str4, z);
                                            return;
                                        default:
                                            SettingsStoreOptions settingsStoreOptions3 = settingsStoreOptions;
                                            String str5 = str;
                                            String str6 = string2;
                                            settingsStoreOptions3.f761S1 = true;
                                            C4087i c4087i = settingsStoreOptions3.f769q;
                                            String lowerCase = str5.toLowerCase();
                                            c4087i.m10755r();
                                            String m10754u = c4087i.m10754u(lowerCase, str6);
                                            if (z) {
                                                str2 = "true";
                                            } else {
                                                str2 = "false";
                                            }
                                            if (!m10754u.equals("-1")) {
                                                ContentValues contentValues = new ContentValues();
                                                contentValues.put("block_auto_decline", str2);
                                                c4087i.f9542b.update("restaurants_table", contentValues, "idx= ?", new String[]{m10754u});
                                                return;
                                            }
                                            return;
                                    }
                                }
                            });
                        }
                        dialogC2024b.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: a.o1
                            @Override // android.content.DialogInterface.OnCancelListener
                            public final void onCancel(DialogInterface dialogInterface) {
                                SettingsStoreOptions settingsStoreOptions2 = SettingsStoreOptions.this;
                                if (settingsStoreOptions2.f761S1) {
                                    settingsStoreOptions2.m14527g(settingsStoreOptions2.f753K1, false);
                                }
                            }
                        });
                        dialogC2024b.m12049f().m12072E(3);
                        dialogC2024b.setContentView(inflate);
                        dialogC2024b.show();
                        return;
                    }
                    textView.setVisibility(8);
                    RelativeLayout relativeLayout3 = (RelativeLayout) inflate.findViewById(R.id.block_store_frame);
                    if (m8765D) {
                    }
                    SwitchCompat switchCompat22 = (SwitchCompat) inflate.findViewById(R.id.block_auto_accept_switch);
                    switchCompat22.setChecked(settingsStoreOptions.f763Y);
                    switchCompat22.setOnCheckedChangeListener(new C0047n1(settingsStoreOptions, str, string2, 0));
                    RelativeLayout relativeLayout22 = (RelativeLayout) inflate.findViewById(R.id.block_auto_decline_container);
                    if (m8765D) {
                    }
                    dialogC2024b.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: a.o1
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            SettingsStoreOptions settingsStoreOptions2 = SettingsStoreOptions.this;
                            if (settingsStoreOptions2.f761S1) {
                                settingsStoreOptions2.m14527g(settingsStoreOptions2.f753K1, false);
                            }
                        }
                    });
                    dialogC2024b.m12049f().m12072E(3);
                    dialogC2024b.setContentView(inflate);
                    dialogC2024b.show();
                    return;
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Error: "), "DUH_VENUE_OPTIONS");
                    return;
                }
            case 1:
                SettingsTextResponse settingsTextResponse = (SettingsTextResponse) this.f99c;
                int i2 = SettingsTextResponse.f774Y;
                settingsTextResponse.getClass();
                try {
                    String[] split = settingsTextResponse.f780x.get(i).split("~");
                    String str2 = split[0];
                    String str3 = split[1];
                    AlertDialog.Builder builder = new AlertDialog.Builder(settingsTextResponse);
                    settingsTextResponse.f781y = builder;
                    builder.setTitle("Delete message?");
                    settingsTextResponse.f781y.setCancelable(false);
                    settingsTextResponse.f781y.setNegativeButton("Cancel", new DialogInterface$OnClickListenerC0062s1(0));
                    settingsTextResponse.f781y.setPositiveButton("Yes", new DialogInterface$OnClickListenerC0065t1(settingsTextResponse, 0, str2));
                    AlertDialog create = settingsTextResponse.f781y.create();
                    settingsTextResponse.f775X = create;
                    create.show();
                    Button button = settingsTextResponse.f775X.getButton(-1);
                    Object obj = C0180a.f497a;
                    button.setTextColor(C0180a.C0184d.m14871a(settingsTextResponse, R.color.DarkRed));
                    settingsTextResponse.f775X.getButton(-2).setTextColor(C0180a.C0184d.m14871a(settingsTextResponse, R.color.Black));
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 2:
                CountryTextInputLayout._init_$lambda$5((CountryTextInputLayout) this.f99c, adapterView, view, i, j);
                return;
            default:
                SMS sms = (SMS) this.f99c;
                int i3 = SMS.f19665T1;
                sms.getClass();
                try {
                    String[] split2 = sms.f19674S1.get(i).split("~");
                    String str4 = split2[0];
                    String str5 = split2[1];
                    ClipboardManager clipboardManager = (ClipboardManager) sms.getSystemService("clipboard");
                    ClipData newPlainText = ClipData.newPlainText("DU Text", str5);
                    if (clipboardManager != null) {
                        clipboardManager.setPrimaryClip(newPlainText);
                        Toast.makeText(sms, "Message copied to clipboard", 0).show();
                        sms.m5616a();
                        return;
                    }
                    return;
                } catch (Exception unused2) {
                    return;
                }
        }
    }
}
