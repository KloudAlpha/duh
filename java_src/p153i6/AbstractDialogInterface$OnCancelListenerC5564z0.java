package p153i6;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;
import p120g6.C4278b;
import p120g6.C4284e;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.z0 */
/* loaded from: classes.dex */
public abstract class AbstractDialogInterface$OnCancelListenerC5564z0 extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* renamed from: c */
    public volatile boolean f13722c;

    /* renamed from: d */
    public final AtomicReference f13723d;

    /* renamed from: q */
    public final HandlerC9883i f13724q;

    /* renamed from: x */
    public final C4284e f13725x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractDialogInterface$OnCancelListenerC5564z0(InterfaceC5522g interfaceC5522g) {
        super(interfaceC5522g);
        C4284e c4284e = C4284e.f9977d;
        this.f13723d = new AtomicReference(null);
        this.f13724q = new HandlerC9883i(Looper.getMainLooper());
        this.f13725x = c4284e;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: c */
    public final void mo9274c(int i, int i2, Intent intent) {
        C5560x0 c5560x0 = (C5560x0) this.f13723d.get();
        if (i != 1) {
            if (i == 2) {
                int m10627c = this.f13725x.m10627c(m12127a());
                if (m10627c == 0) {
                    this.f13723d.set(null);
                    HandlerC9883i handlerC9883i = ((C5547r) this).f13689X.f13621n;
                    handlerC9883i.sendMessage(handlerC9883i.obtainMessage(3));
                    return;
                } else if (c5560x0 == null) {
                    return;
                } else {
                    if (c5560x0.f13705b.f9962c == 18 && m10627c == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            this.f13723d.set(null);
            HandlerC9883i handlerC9883i2 = ((C5547r) this).f13689X.f13621n;
            handlerC9883i2.sendMessage(handlerC9883i2.obtainMessage(3));
            return;
        } else if (i2 == 0) {
            if (c5560x0 == null) {
                return;
            }
            int i3 = 13;
            if (intent != null) {
                i3 = intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
            }
            m9271i(new C4278b(1, i3, null, c5560x0.f13705b.toString()), c5560x0.f13704a);
            return;
        }
        if (c5560x0 != null) {
            m9271i(c5560x0.f13705b, c5560x0.f13704a);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: d */
    public final void mo9273d(Bundle bundle) {
        C5560x0 c5560x0;
        if (bundle != null) {
            AtomicReference atomicReference = this.f13723d;
            if (bundle.getBoolean("resolving_error", false)) {
                c5560x0 = new C5560x0(new C4278b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1));
            } else {
                c5560x0 = null;
            }
            atomicReference.set(c5560x0);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: f */
    public final void mo9272f(Bundle bundle) {
        C5560x0 c5560x0 = (C5560x0) this.f13723d.get();
        if (c5560x0 == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", c5560x0.f13704a);
        bundle.putInt("failed_status", c5560x0.f13705b.f9962c);
        bundle.putParcelable("failed_resolution", c5560x0.f13705b.f9963d);
    }

    /* renamed from: i */
    public final void m9271i(C4278b c4278b, int i) {
        this.f13723d.set(null);
        ((C5547r) this).f13689X.m9321h(c4278b, i);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i;
        C4278b c4278b = new C4278b(13, null);
        C5560x0 c5560x0 = (C5560x0) this.f13723d.get();
        if (c5560x0 == null) {
            i = -1;
        } else {
            i = c5560x0.f13704a;
        }
        m9271i(c4278b, i);
    }
}
