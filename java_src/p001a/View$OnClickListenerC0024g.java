package p001a;

import activity.Account;
import activity.Update;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.Toast;
import androidx.appcompat.app.AlertController;
import androidx.compose.p018ui.platform.C0654j0;
import api_auto_login.AutoLogin;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import p010a8.C0215b;
import p185jk.C6232g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.g */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0024g implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f63b;

    /* renamed from: c */
    public final /* synthetic */ Account f64c;

    public /* synthetic */ View$OnClickListenerC0024g(Account account, int i) {
        this.f63b = i;
        this.f64c = account;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f63b) {
            case 0:
                final Account account = this.f64c;
                account.f605b.getClass();
                if (C6232g.m8765D()) {
                    final DialogC2024b dialogC2024b = new DialogC2024b(account, R.style.BottomSheetDialogTheme);
                    View inflate = LayoutInflater.from(account).inflate(R.layout.modal_export_year, (ViewGroup) account.findViewById(R.id.main_year_frame));
                    inflate.findViewById(R.id.year_frame_2023).setOnClickListener(new View.OnClickListener() { // from class: a.d
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            switch (r3) {
                                case 0:
                                    Account account2 = account;
                                    DialogC2024b dialogC2024b2 = dialogC2024b;
                                    int i = Account.f587X1;
                                    account2.getClass();
                                    dialogC2024b2.dismiss();
                                    account2.f607d.m10808b(account2, "dashes", "2023", true);
                                    Toast.makeText(account2, "Your data is being exported, you will get a notification when it is ready for download", 1).show();
                                    return;
                                default:
                                    Account account3 = account;
                                    DialogC2024b dialogC2024b3 = dialogC2024b;
                                    int i2 = Account.f587X1;
                                    account3.getClass();
                                    dialogC2024b3.dismiss();
                                    account3.f607d.m10808b(account3, "dashes", "2021", true);
                                    Toast.makeText(account3, "Your data is being exported, you will get a notification when it is ready for download", 1).show();
                                    return;
                            }
                        }
                    });
                    inflate.findViewById(R.id.year_frame_2022).setOnClickListener(new View.OnClickListener() { // from class: a.e
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            switch (r3) {
                                case 0:
                                    Account account2 = account;
                                    DialogC2024b dialogC2024b2 = dialogC2024b;
                                    int i = Account.f587X1;
                                    account2.getClass();
                                    dialogC2024b2.dismiss();
                                    account2.f607d.m10808b(account2, "dashes", "2022", true);
                                    Toast.makeText(account2, "Your data is being exported, you will get a notification when it is ready for download", 1).show();
                                    return;
                                default:
                                    Account account3 = account;
                                    DialogC2024b dialogC2024b3 = dialogC2024b;
                                    int i2 = Account.f587X1;
                                    account3.getClass();
                                    dialogC2024b3.dismiss();
                                    account3.f607d.m10808b(account3, "dashes", "2020", true);
                                    Toast.makeText(account3, "Your data is being exported, you will get a notification when it is ready for download", 1).show();
                                    return;
                            }
                        }
                    });
                    inflate.findViewById(R.id.year_frame_2021).setOnClickListener(new View.OnClickListener() { // from class: a.d
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            switch (r3) {
                                case 0:
                                    Account account2 = account;
                                    DialogC2024b dialogC2024b2 = dialogC2024b;
                                    int i = Account.f587X1;
                                    account2.getClass();
                                    dialogC2024b2.dismiss();
                                    account2.f607d.m10808b(account2, "dashes", "2023", true);
                                    Toast.makeText(account2, "Your data is being exported, you will get a notification when it is ready for download", 1).show();
                                    return;
                                default:
                                    Account account3 = account;
                                    DialogC2024b dialogC2024b3 = dialogC2024b;
                                    int i2 = Account.f587X1;
                                    account3.getClass();
                                    dialogC2024b3.dismiss();
                                    account3.f607d.m10808b(account3, "dashes", "2021", true);
                                    Toast.makeText(account3, "Your data is being exported, you will get a notification when it is ready for download", 1).show();
                                    return;
                            }
                        }
                    });
                    inflate.findViewById(R.id.year_frame_2020).setOnClickListener(new View.OnClickListener() { // from class: a.e
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            switch (r3) {
                                case 0:
                                    Account account2 = account;
                                    DialogC2024b dialogC2024b2 = dialogC2024b;
                                    int i = Account.f587X1;
                                    account2.getClass();
                                    dialogC2024b2.dismiss();
                                    account2.f607d.m10808b(account2, "dashes", "2022", true);
                                    Toast.makeText(account2, "Your data is being exported, you will get a notification when it is ready for download", 1).show();
                                    return;
                                default:
                                    Account account3 = account;
                                    DialogC2024b dialogC2024b3 = dialogC2024b;
                                    int i2 = Account.f587X1;
                                    account3.getClass();
                                    dialogC2024b3.dismiss();
                                    account3.f607d.m10808b(account3, "dashes", "2020", true);
                                    Toast.makeText(account3, "Your data is being exported, you will get a notification when it is ready for download", 1).show();
                                    return;
                            }
                        }
                    });
                    dialogC2024b.setContentView(inflate);
                    dialogC2024b.show();
                    return;
                }
                Toast.makeText(account, "This is a premium feature, please upgrade your subscription", 0).show();
                return;
            case 1:
                Account account2 = this.f64c;
                int i = Account.f587X1;
                account2.getClass();
                C0215b c0215b = new C0215b(account2);
                AlertController.C0353b c0353b = c0215b.f1120a;
                c0353b.f1101f = "Logging out of your account will clear all the data on the device if the same account isn't logged back in next time, are you sure?";
                c0353b.f1099d = "Are you sure?";
                c0353b.f1108m = true;
                c0215b.m14828e("Log Out", new DialogInterface$OnClickListenerC0042m(account2, 0));
                c0215b.m14829d(null);
                c0215b.mo14314a().show();
                return;
            case 2:
                Account account3 = this.f64c;
                int i2 = Account.f587X1;
                account3.m14544i();
                return;
            case 3:
                Account account4 = this.f64c;
                int i3 = Account.f587X1;
                account4.getClass();
                account4.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://middletontech.com/terms.php")));
                return;
            case 4:
                this.f64c.f611y.setVisibility(0);
                return;
            case 5:
                final Account account5 = this.f64c;
                int i4 = Account.f587X1;
                account5.getClass();
                final DialogC2024b dialogC2024b2 = new DialogC2024b(account5, R.style.BottomSheetDialogTheme);
                View inflate2 = LayoutInflater.from(account5).inflate(R.layout.modal_add_apartment, (ViewGroup) account5.findViewById(R.id.main_frame));
                final EditText editText = (EditText) inflate2.findViewById(R.id.name_field);
                editText.requestFocus();
                final EditText editText2 = (EditText) inflate2.findViewById(R.id.street_field);
                final EditText editText3 = (EditText) inflate2.findViewById(R.id.city_field);
                final EditText editText4 = (EditText) inflate2.findViewById(R.id.state_field);
                inflate2.findViewById(R.id.btn_submit).setOnClickListener(new View.OnClickListener() { // from class: a.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        Account account6 = Account.this;
                        DialogC2024b dialogC2024b3 = dialogC2024b2;
                        EditText editText5 = editText;
                        EditText editText6 = editText2;
                        EditText editText7 = editText3;
                        EditText editText8 = editText4;
                        int i5 = Account.f587X1;
                        account6.getClass();
                        dialogC2024b3.dismiss();
                        String m13773U = C0654j0.m13773U(editText5.getText().toString().replace("'", "").trim());
                        String m13773U2 = C0654j0.m13773U(editText6.getText().toString().replace("'", "").trim());
                        String m13773U3 = C0654j0.m13773U(editText7.getText().toString().replace("'", "").trim());
                        String upperCase = editText8.getText().toString().toUpperCase();
                        if (!m13773U.isEmpty() && !m13773U2.isEmpty() && !m13773U3.isEmpty() && !upperCase.isEmpty()) {
                            Toast.makeText(account6, "Apartment has been submitted", 0).show();
                            account6.f606c.m10752a(m13773U, false, m13773U2, m13773U3, upperCase);
                        }
                    }
                });
                dialogC2024b2.getWindow().setSoftInputMode(16);
                dialogC2024b2.setContentView(inflate2);
                dialogC2024b2.show();
                return;
            case 6:
                Account account6 = this.f64c;
                int i5 = Account.f587X1;
                account6.getClass();
                account6.startActivity(new Intent(account6, Update.class));
                return;
            default:
                Account account7 = this.f64c;
                int i6 = Account.f587X1;
                account7.getClass();
                account7.startActivity(new Intent(account7, AutoLogin.class));
                return;
        }
    }
}
