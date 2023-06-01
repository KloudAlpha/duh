package p228m7;

import android.app.Activity;
import android.app.Fragment;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import p133h6.C5097b;
import p133h6.C5106g;
import p172j6.C5742m;
import p212l7.AbstractC6804i;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.f0 */
/* loaded from: classes.dex */
public final class FragmentC7230f0 extends Fragment {

    /* renamed from: q */
    public static final /* synthetic */ int f17685q = 0;

    /* renamed from: b */
    public int f17686b;

    /* renamed from: c */
    public RunnableC7228e0 f17687c;

    /* renamed from: d */
    public boolean f17688d;

    /* renamed from: a */
    public final void m7057a(AbstractC6804i abstractC6804i) {
        if (!this.f17688d) {
            int i = 1;
            this.f17688d = true;
            Activity activity2 = getActivity();
            activity2.getFragmentManager().beginTransaction().remove(this).commit();
            if (abstractC6804i != null) {
                int i2 = this.f17686b;
                if (activity2.isFinishing()) {
                    if (Log.isLoggable("AutoResolveHelper", 3)) {
                        Log.d("AutoResolveHelper", "Ignoring task result for, Activity is finishing.");
                        return;
                    }
                    return;
                }
                Exception mo7707i = abstractC6804i.mo7707i();
                if (mo7707i instanceof C5106g) {
                    try {
                        PendingIntent pendingIntent = ((C5106g) mo7707i).f12788b.f5747q;
                        if (pendingIntent == null) {
                            i = 0;
                        }
                        if (i != 0) {
                            C5742m.m9101h(pendingIntent);
                            activity2.startIntentSenderForResult(pendingIntent.getIntentSender(), i2, null, 0, 0, 0);
                            return;
                        }
                        return;
                    } catch (IntentSender.SendIntentException e) {
                        if (Log.isLoggable("AutoResolveHelper", 6)) {
                            Log.e("AutoResolveHelper", "Error starting pending intent!", e);
                            return;
                        }
                        return;
                    }
                }
                Intent intent = new Intent();
                if (abstractC6804i.mo7702n()) {
                    ((InterfaceC7219a) abstractC6804i.mo7706j()).mo7056d(intent);
                    i = -1;
                } else if (mo7707i instanceof C5097b) {
                    C5097b c5097b = (C5097b) mo7707i;
                    intent.putExtra("com.google.android.gms.common.api.AutoResolveHelper.status", new Status(1, c5097b.f12788b.f5745c, c5097b.getMessage(), null, null));
                } else {
                    if (Log.isLoggable("AutoResolveHelper", 6)) {
                        Log.e("AutoResolveHelper", "Unexpected non API exception!", mo7707i);
                    }
                    intent.putExtra("com.google.android.gms.common.api.AutoResolveHelper.status", new Status(8, "Unexpected non API exception when trying to deliver the task result to an activity!"));
                }
                C7221b.m7059b(activity2, i2, i, intent);
                return;
            }
            C7221b.m7059b(activity2, this.f17686b, 0, new Intent());
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f17686b = getArguments().getInt("requestCode");
        if (C7221b.f17657b != getArguments().getLong("initializationElapsedRealtime")) {
            this.f17687c = null;
        } else {
            this.f17687c = (RunnableC7228e0) RunnableC7228e0.f17674x.get(getArguments().getInt("resolveCallId"));
        }
        boolean z = false;
        if (bundle != null && bundle.getBoolean("delivered")) {
            z = true;
        }
        this.f17688d = z;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        RunnableC7228e0 runnableC7228e0 = this.f17687c;
        if (runnableC7228e0 != null && runnableC7228e0.f17677c == this) {
            runnableC7228e0.f17677c = null;
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        RunnableC7228e0 runnableC7228e0 = this.f17687c;
        if (runnableC7228e0 != null) {
            runnableC7228e0.f17677c = this;
            runnableC7228e0.m7058b();
            return;
        }
        if (Log.isLoggable("AutoResolveHelper", 5)) {
            Log.w("AutoResolveHelper", "Sending canceled result for garbage collected task!");
        }
        m7057a(null);
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("delivered", this.f17688d);
        RunnableC7228e0 runnableC7228e0 = this.f17687c;
        if (runnableC7228e0 != null && runnableC7228e0.f17677c == this) {
            runnableC7228e0.f17677c = null;
        }
    }
}
