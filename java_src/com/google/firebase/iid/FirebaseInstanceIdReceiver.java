package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.concurrent.ExecutionException;
import lb.C6938j;
import lb.C6951r;
import p102f6.AbstractC4005b;
import p102f6.C4004a;
import p212l7.C6807l;
/* loaded from: classes.dex */
public final class FirebaseInstanceIdReceiver extends AbstractC4005b {
    @Override // p102f6.AbstractC4005b
    /* renamed from: a */
    public final int mo10873a(Context context, C4004a c4004a) {
        try {
            return ((Integer) C6807l.m7733a(new C6938j(context).m7382b(c4004a.f9325b))).intValue();
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e);
            return HttpStatus.SC_INTERNAL_SERVER_ERROR;
        }
    }

    @Override // p102f6.AbstractC4005b
    /* renamed from: b */
    public final void mo10872b(Bundle bundle) {
        Intent putExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(bundle);
        if (C6951r.m7369b(putExtras)) {
            C6951r.m7370a(putExtras.getExtras(), "_nd");
        }
    }
}
