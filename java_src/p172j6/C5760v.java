package p172j6;

import android.app.Activity;
import android.content.Intent;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.v */
/* loaded from: classes.dex */
public final class C5760v extends AbstractDialogInterface$OnClickListenerC5764x {

    /* renamed from: b */
    public final /* synthetic */ Intent f14105b;

    /* renamed from: c */
    public final /* synthetic */ Activity f14106c;

    /* renamed from: d */
    public final /* synthetic */ int f14107d = 2;

    public C5760v(Activity activity2, Intent intent) {
        this.f14105b = intent;
        this.f14106c = activity2;
    }

    @Override // p172j6.AbstractDialogInterface$OnClickListenerC5764x
    /* renamed from: a */
    public final void mo9088a() {
        Intent intent = this.f14105b;
        if (intent != null) {
            this.f14106c.startActivityForResult(intent, this.f14107d);
        }
    }
}
