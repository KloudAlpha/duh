package p095f;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.C0339a;
import p072df.C3335k;
/* compiled from: ActivityResultContracts.kt */
/* renamed from: f.c */
/* loaded from: classes.dex */
public final class C3616c extends AbstractC3613a<Intent, C0339a> {
    @Override // p095f.AbstractC3613a
    public final Intent createIntent(Context context, Intent intent) {
        Intent intent2 = intent;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(intent2, "input");
        return intent2;
    }

    @Override // p095f.AbstractC3613a
    public final C0339a parseResult(int i, Intent intent) {
        return new C0339a(i, intent);
    }
}
