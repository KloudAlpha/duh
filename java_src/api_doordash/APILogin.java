package api_doordash;

import activity.Account;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.constraintlayout.widget.ConstraintLayout;
import api_doordash.APILogin;
import com.p466mt.dashutility.R;
import p001a.View$OnClickListenerC0054q;
import p001a.View$OnClickListenerC0067u0;
import p185jk.C6232g;
/* loaded from: classes.dex */
public class APILogin extends ActivityC0359c {

    /* renamed from: c */
    public static final /* synthetic */ int f4019c = 0;

    /* renamed from: b */
    public ConstraintLayout f4020b;

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.api_connect_main);
        new C6232g();
        this.f4020b = (ConstraintLayout) findViewById(R.id.legalTermsLayout);
        TextView textView = (TextView) findViewById(R.id.error_frame);
        ((TextView) findViewById(R.id.argyle_desc_main)).setOnClickListener(new View.OnClickListener(this) { // from class: u4.f

            /* renamed from: c */
            public final /* synthetic */ APILogin f24085c;

            {
                this.f24085c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        APILogin aPILogin = this.f24085c;
                        int i = APILogin.f4019c;
                        ((WebView) aPILogin.findViewById(R.id.webview)).loadUrl("https://argyle.com/legal/privacy-policy");
                        aPILogin.f4020b.setVisibility(0);
                        ((ImageView) aPILogin.findViewById(R.id.legal_back_button)).setOnClickListener(new View$OnClickListenerC0054q(4, aPILogin));
                        return;
                    default:
                        APILogin aPILogin2 = this.f24085c;
                        int i2 = APILogin.f4019c;
                        aPILogin2.getClass();
                        aPILogin2.startActivity(new Intent(aPILogin2, Account.class));
                        aPILogin2.finish();
                        return;
                }
            }
        });
        ((Button) findViewById(R.id.button_continue)).setOnClickListener(new View$OnClickListenerC0067u0(this, textView, (EditText) findViewById(R.id.email_address), (EditText) findViewById(R.id.password)));
        ((ImageView) findViewById(R.id.back_button)).setOnClickListener(new View.OnClickListener(this) { // from class: u4.f

            /* renamed from: c */
            public final /* synthetic */ APILogin f24085c;

            {
                this.f24085c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        APILogin aPILogin = this.f24085c;
                        int i = APILogin.f4019c;
                        ((WebView) aPILogin.findViewById(R.id.webview)).loadUrl("https://argyle.com/legal/privacy-policy");
                        aPILogin.f4020b.setVisibility(0);
                        ((ImageView) aPILogin.findViewById(R.id.legal_back_button)).setOnClickListener(new View$OnClickListenerC0054q(4, aPILogin));
                        return;
                    default:
                        APILogin aPILogin2 = this.f24085c;
                        int i2 = APILogin.f4019c;
                        aPILogin2.getClass();
                        aPILogin2.startActivity(new Intent(aPILogin2, Account.class));
                        aPILogin2.finish();
                        return;
                }
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null && extras.getString("command").equals("error") && !extras.getString("error").equals("")) {
            textView.setText(extras.getString("error"));
        }
        if (!C6232g.m8734i().equals("")) {
            Intent intent = new Intent(this, ProcessDataScreen.class);
            intent.putExtra("command", "is_synced");
            startActivity(intent);
            finish();
        }
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
    }
}
