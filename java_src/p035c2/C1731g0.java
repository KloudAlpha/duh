package p035c2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Paint;
import android.view.View;
import p153i6.C5517e0;
/* compiled from: R8$$SyntheticClass */
/* renamed from: c2.g0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C1731g0 {
    /* renamed from: a */
    public static /* bridge */ /* synthetic */ Intent m12389a(Context context, C5517e0 c5517e0, IntentFilter intentFilter, int i) {
        return context.registerReceiver(c5517e0, intentFilter, i);
    }

    /* renamed from: c */
    public static /* bridge */ /* synthetic */ void m12387c(Paint paint, String str) {
        paint.setFontVariationSettings(str);
    }

    /* renamed from: d */
    public static /* bridge */ /* synthetic */ boolean m12386d(View view) {
        return view.isFocusedByDefault();
    }
}
