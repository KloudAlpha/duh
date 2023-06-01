package p153i6;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import p035c2.C1731g0;
import p120g6.C4278b;
import p120g6.C4284e;
import p120g6.C4290j;
import p172j6.C5742m;
import p172j6.C5758u;
import p222m1.C7119f;
import p362u6.C9881g;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.y0 */
/* loaded from: classes.dex */
public final class RunnableC5562y0 implements Runnable {

    /* renamed from: b */
    public final C5560x0 f13707b;

    /* renamed from: c */
    public final /* synthetic */ AbstractDialogInterface$OnCancelListenerC5564z0 f13708c;

    public RunnableC5562y0(C5547r c5547r, C5560x0 c5560x0) {
        this.f13708c = c5547r;
        this.f13707b = c5560x0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        if (!this.f13708c.f13722c) {
            return;
        }
        C4278b c4278b = this.f13707b.f13705b;
        int i = 0;
        if (c4278b.f9962c != 0 && c4278b.f9963d != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            AbstractDialogInterface$OnCancelListenerC5564z0 abstractDialogInterface$OnCancelListenerC5564z0 = this.f13708c;
            InterfaceC5522g interfaceC5522g = abstractDialogInterface$OnCancelListenerC5564z0.f5754b;
            Activity m12127a = abstractDialogInterface$OnCancelListenerC5564z0.m12127a();
            PendingIntent pendingIntent = c4278b.f9963d;
            C5742m.m9101h(pendingIntent);
            int i2 = this.f13707b.f13704a;
            int i3 = GoogleApiActivity.f5737c;
            Intent intent = new Intent(m12127a, GoogleApiActivity.class);
            intent.putExtra("pending_intent", pendingIntent);
            intent.putExtra("failing_client_id", i2);
            intent.putExtra("notify_manager", false);
            interfaceC5522g.startActivityForResult(intent, 1);
            return;
        }
        AbstractDialogInterface$OnCancelListenerC5564z0 abstractDialogInterface$OnCancelListenerC5564z02 = this.f13708c;
        if (abstractDialogInterface$OnCancelListenerC5564z02.f13725x.mo10618a(c4278b.f9962c, abstractDialogInterface$OnCancelListenerC5564z02.m12127a(), null) != null) {
            AbstractDialogInterface$OnCancelListenerC5564z0 abstractDialogInterface$OnCancelListenerC5564z03 = this.f13708c;
            C4284e c4284e = abstractDialogInterface$OnCancelListenerC5564z03.f13725x;
            Activity m12127a2 = abstractDialogInterface$OnCancelListenerC5564z03.m12127a();
            AbstractDialogInterface$OnCancelListenerC5564z0 abstractDialogInterface$OnCancelListenerC5564z04 = this.f13708c;
            c4284e.m10622h(m12127a2, abstractDialogInterface$OnCancelListenerC5564z04.f5754b, c4278b.f9962c, abstractDialogInterface$OnCancelListenerC5564z04);
        } else if (c4278b.f9962c == 18) {
            AbstractDialogInterface$OnCancelListenerC5564z0 abstractDialogInterface$OnCancelListenerC5564z05 = this.f13708c;
            C4284e c4284e2 = abstractDialogInterface$OnCancelListenerC5564z05.f13725x;
            Activity m12127a3 = abstractDialogInterface$OnCancelListenerC5564z05.m12127a();
            AbstractDialogInterface$OnCancelListenerC5564z0 abstractDialogInterface$OnCancelListenerC5564z06 = this.f13708c;
            c4284e2.getClass();
            ProgressBar progressBar = new ProgressBar(m12127a3, null, 16842874);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(m12127a3);
            builder.setView(progressBar);
            builder.setMessage(C5758u.m9092b(m12127a3, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog create = builder.create();
            C4284e.m10624f(m12127a3, create, "GooglePlayServicesUpdatingDialog", abstractDialogInterface$OnCancelListenerC5564z06);
            AbstractDialogInterface$OnCancelListenerC5564z0 abstractDialogInterface$OnCancelListenerC5564z07 = this.f13708c;
            C4284e c4284e3 = abstractDialogInterface$OnCancelListenerC5564z07.f13725x;
            Context applicationContext = abstractDialogInterface$OnCancelListenerC5564z07.m12127a().getApplicationContext();
            C7119f c7119f = new C7119f(this, create);
            c4284e3.getClass();
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            C5517e0 c5517e0 = new C5517e0(c7119f);
            int i4 = C9881g.f24123c;
            int i5 = Build.VERSION.SDK_INT;
            if (i5 < 33 && Build.VERSION.CODENAME.charAt(0) != 'T') {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                if (i5 < 33 && Build.VERSION.CODENAME.charAt(0) != 'T') {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (true == z3) {
                    i = 2;
                }
                C1731g0.m12389a(applicationContext, c5517e0, intentFilter, i);
            } else {
                applicationContext.registerReceiver(c5517e0, intentFilter);
            }
            c5517e0.f13627a = applicationContext;
            if (!C4290j.m10615b(applicationContext)) {
                AbstractDialogInterface$OnCancelListenerC5564z0 abstractDialogInterface$OnCancelListenerC5564z08 = ((RunnableC5562y0) c7119f.f17397d).f13708c;
                abstractDialogInterface$OnCancelListenerC5564z08.f13723d.set(null);
                HandlerC9883i handlerC9883i = ((C5547r) abstractDialogInterface$OnCancelListenerC5564z08).f13689X.f13621n;
                handlerC9883i.sendMessage(handlerC9883i.obtainMessage(3));
                if (((Dialog) c7119f.f17396c).isShowing()) {
                    ((Dialog) c7119f.f17396c).dismiss();
                }
                synchronized (c5517e0) {
                    Context context = c5517e0.f13627a;
                    if (context != null) {
                        context.unregisterReceiver(c5517e0);
                    }
                    c5517e0.f13627a = null;
                }
            }
        } else {
            this.f13708c.m9271i(c4278b, this.f13707b.f13704a);
        }
    }
}
