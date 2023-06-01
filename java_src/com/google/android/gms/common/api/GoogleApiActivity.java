package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import p001a.C0053p1;
import p120g6.C4278b;
import p120g6.C4284e;
import p153i6.C5513d;
import p172j6.C5742m;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
@KeepName
/* loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* renamed from: c */
    public static final /* synthetic */ int f5737c = 0;

    /* renamed from: b */
    public int f5738b = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f5738b = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                C5513d m9322g = C5513d.m9322g(this);
                if (i2 != -1) {
                    if (i2 == 0) {
                        m9322g.m9321h(new C4278b(13, null), getIntent().getIntExtra("failing_client_id", -1));
                    }
                } else {
                    HandlerC9883i handlerC9883i = m9322g.f13621n;
                    handlerC9883i.sendMessage(handlerC9883i.obtainMessage(3));
                }
            }
        } else if (i == 2) {
            this.f5738b = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f5738b = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f5738b = bundle.getInt("resolution");
        }
        if (this.f5738b != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                Log.e("GoogleApiActivity", "Activity started without extras");
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                Log.e("GoogleApiActivity", "Activity started without resolution");
                finish();
            } else if (pendingIntent != null) {
                try {
                    startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                    this.f5738b = 1;
                } catch (ActivityNotFoundException e) {
                    if (extras.getBoolean("notify_manager", true)) {
                        C5513d.m9322g(this).m9321h(new C4278b(22, null), getIntent().getIntExtra("failing_client_id", -1));
                    } else {
                        String m14971d = C0053p1.m14971d("Activity not found while launching ", pendingIntent.toString(), ".");
                        if (Build.FINGERPRINT.contains("generic")) {
                            m14971d = m14971d.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                        }
                        Log.e("GoogleApiActivity", m14971d, e);
                    }
                    this.f5738b = 1;
                    finish();
                } catch (IntentSender.SendIntentException e2) {
                    Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e2);
                    finish();
                }
            } else {
                C5742m.m9101h(num);
                C4284e.f9977d.m10626d(this, num.intValue(), this);
                this.f5738b = 1;
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f5738b);
        super.onSaveInstanceState(bundle);
    }
}
