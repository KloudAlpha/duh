package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import androidx.activity.ComponentActivity;
/* compiled from: ComponentActivity.java */
/* renamed from: androidx.activity.e */
/* loaded from: classes.dex */
public final class RunnableC0326e implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f985b;

    /* renamed from: c */
    public final /* synthetic */ IntentSender.SendIntentException f986c;

    /* renamed from: d */
    public final /* synthetic */ ComponentActivity.C0317b f987d;

    public RunnableC0326e(ComponentActivity.C0317b c0317b, int i, IntentSender.SendIntentException sendIntentException) {
        this.f987d = c0317b;
        this.f985b = i;
        this.f986c = sendIntentException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f987d.m14326a(this.f985b, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.f986c));
    }
}
