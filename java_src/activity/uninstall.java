package activity;

import android.os.Bundle;
import android.widget.Button;
import androidx.appcompat.app.ActivityC0359c;
import com.p466mt.dashutility.R;
import p001a.View$OnClickListenerC0030i;
import p185jk.C6232g;
/* loaded from: classes.dex */
public class uninstall extends ActivityC0359c {

    /* renamed from: b */
    public C6232g f815b;

    /* renamed from: c */
    public Button f816c;

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_uninstall_notice);
        this.f815b = new C6232g();
        Button button = (Button) findViewById(R.id.deleteBTN);
        this.f816c = button;
        button.setOnClickListener(new View$OnClickListenerC0030i(6, this));
    }
}
