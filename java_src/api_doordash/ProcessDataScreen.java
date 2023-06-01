package api_doordash;

import activity.Account;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.appcompat.app.ActivityC0359c;
import androidx.constraintlayout.widget.ConstraintLayout;
import api_doordash.APILogin;
import api_doordash.ProcessDataScreen;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p081e4.C3427a;
import p185jk.C6232g;
import p360u4.C9861d;
import p360u4.View$OnClickListenerC9865g;
/* loaded from: classes.dex */
public class ProcessDataScreen extends ActivityC0359c {

    /* renamed from: y */
    public static final /* synthetic */ int f4021y = 0;

    /* renamed from: d */
    public C9861d f4024d;

    /* renamed from: q */
    public C6232g f4025q;

    /* renamed from: b */
    public String f4022b = "";

    /* renamed from: c */
    public String f4023c = "";

    /* renamed from: x */
    public final C1197a f4026x = new C1197a();

    /* renamed from: api_doordash.ProcessDataScreen$a */
    /* loaded from: classes.dex */
    public class C1197a extends BroadcastReceiver {
        public C1197a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
            if (r0 == 1) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
            api_doordash.ProcessDataScreen.m12830g(r4.f4027a, r6.getString("error_message"));
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
            return;
         */
        @Override // android.content.BroadcastReceiver
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void onReceive(Context context, Intent intent) {
            String string;
            if (intent != null) {
                try {
                    Bundle extras = intent.getExtras();
                    if (extras != null && extras.containsKey("Command") && (string = extras.getString("Command")) != null) {
                        JSONObject jSONObject = new JSONObject(string);
                        String string2 = jSONObject.getString("command");
                        char c = 65535;
                        int hashCode = string2.hashCode();
                        if (hashCode != 96784904) {
                            if (hashCode == 1100590417 && string2.equals("access_tokens_granted")) {
                                c = 0;
                            }
                        } else if (string2.equals("error")) {
                            c = 1;
                        }
                        ProcessDataScreen processDataScreen = ProcessDataScreen.this;
                        int i = ProcessDataScreen.f4021y;
                        processDataScreen.m12829h();
                    }
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Error 86 "), "DUH_PROCESS_DATA_SCREEN");
                }
            }
        }
    }

    /* renamed from: g */
    public static void m12830g(ProcessDataScreen processDataScreen, String str) {
        processDataScreen.getClass();
        Intent intent = new Intent(processDataScreen, APILogin.class);
        intent.putExtra("command", "error");
        intent.putExtra("error", str);
        intent.putExtra(PaymentMethod.BillingDetails.PARAM_EMAIL, processDataScreen.f4022b);
        intent.putExtra("password", processDataScreen.f4023c);
        processDataScreen.startActivity(intent);
        processDataScreen.finish();
    }

    /* renamed from: h */
    public final void m12829h() {
        ((ConstraintLayout) findViewById(R.id.syncCompletedScreen)).setVisibility(0);
        ((ImageView) findViewById(R.id.complete_back_button)).setOnClickListener(new View.OnClickListener(this) { // from class: u4.h

            /* renamed from: c */
            public final /* synthetic */ ProcessDataScreen f24089c;

            {
                this.f24089c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        ProcessDataScreen processDataScreen = this.f24089c;
                        int i = ProcessDataScreen.f4021y;
                        processDataScreen.getClass();
                        processDataScreen.startActivity(new Intent(processDataScreen, Account.class));
                        processDataScreen.finish();
                        return;
                    default:
                        ProcessDataScreen processDataScreen2 = this.f24089c;
                        processDataScreen2.f4025q.getClass();
                        C6232g.m8753P("");
                        processDataScreen2.f4025q.getClass();
                        C6232g.m8751R("");
                        Toast.makeText(processDataScreen2, "Access has been removed from your account", 1).show();
                        processDataScreen2.startActivity(new Intent(processDataScreen2, APILogin.class));
                        processDataScreen2.finish();
                        return;
                }
            }
        });
        ((Button) findViewById(R.id.exit_verification_button)).setOnClickListener(new View$OnClickListenerC9865g(this, 1));
        ((Button) findViewById(R.id.deactivate_button)).setOnClickListener(new View.OnClickListener(this) { // from class: u4.h

            /* renamed from: c */
            public final /* synthetic */ ProcessDataScreen f24089c;

            {
                this.f24089c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        ProcessDataScreen processDataScreen = this.f24089c;
                        int i = ProcessDataScreen.f4021y;
                        processDataScreen.getClass();
                        processDataScreen.startActivity(new Intent(processDataScreen, Account.class));
                        processDataScreen.finish();
                        return;
                    default:
                        ProcessDataScreen processDataScreen2 = this.f24089c;
                        processDataScreen2.f4025q.getClass();
                        C6232g.m8753P("");
                        processDataScreen2.f4025q.getClass();
                        C6232g.m8751R("");
                        Toast.makeText(processDataScreen2, "Access has been removed from your account", 1).show();
                        processDataScreen2.startActivity(new Intent(processDataScreen2, APILogin.class));
                        processDataScreen2.finish();
                        return;
                }
            }
        });
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.api_connect_progress);
        this.f4024d = new C9861d();
        this.f4025q = new C6232g();
        C3427a.m11288a(this).m11287b(this.f4026x, new IntentFilter("Dash_Broadcast"));
        ((ImageView) findViewById(R.id.back_button)).setOnClickListener(new View$OnClickListenerC9865g(this, 0));
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            String string = extras.getString("command");
            if (string.equals("get_access_token")) {
                this.f4022b = extras.getString(PaymentMethod.BillingDetails.PARAM_EMAIL);
                String string2 = extras.getString("password");
                this.f4023c = string2;
                this.f4024d.m3339c(this, this.f4022b, string2);
            } else if (string.equals("is_synced")) {
                m12829h();
            }
        }
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        try {
            C3427a.m11288a(this).m11285d(this.f4026x);
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error: "), "LyftConnectionScreen");
        }
    }
}
