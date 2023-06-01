package api_auto_login;

import android.os.Bundle;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.p466mt.dashutility.R;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0046n0;
import p185jk.C6232g;
import p345t4.View$OnClickListenerC9363a;
/* loaded from: classes.dex */
public class AutoLogin extends ActivityC0359c {

    /* renamed from: d */
    public static final /* synthetic */ int f4016d = 0;

    /* renamed from: b */
    public C6232g f4017b;

    /* renamed from: c */
    public ConstraintLayout f4018c;

    /* renamed from: g */
    public final void m12831g() {
        this.f4017b.getClass();
        if (!C6232g.m8725r().equals("")) {
            this.f4017b.getClass();
            if (!C6232g.m8724s().equals("")) {
                this.f4018c.setVisibility(0);
                ((ImageView) findViewById(R.id.complete_back_button)).setOnClickListener(new View$OnClickListenerC0030i(7, this));
                ((Button) findViewById(R.id.deactivate_button)).setOnClickListener(new View$OnClickListenerC9363a(this, 1));
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_auto_login_main);
        this.f4017b = new C6232g();
        this.f4018c = (ConstraintLayout) findViewById(R.id.AutoLoginCompleteScreen);
        ((ImageView) findViewById(R.id.button_continue)).setOnClickListener(new View$OnClickListenerC0046n0(this, (EditText) findViewById(R.id.email_address), (EditText) findViewById(R.id.password)));
        ((ImageView) findViewById(R.id.back_button)).setOnClickListener(new View$OnClickListenerC9363a(this, 0));
        m12831g();
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
    }
}
