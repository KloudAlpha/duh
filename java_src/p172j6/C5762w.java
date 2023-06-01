package p172j6;

import android.content.Intent;
import p153i6.InterfaceC5522g;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.w */
/* loaded from: classes.dex */
public final class C5762w extends AbstractDialogInterface$OnClickListenerC5764x {

    /* renamed from: b */
    public final /* synthetic */ Intent f14108b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC5522g f14109c;

    public C5762w(Intent intent, InterfaceC5522g interfaceC5522g) {
        this.f14108b = intent;
        this.f14109c = interfaceC5522g;
    }

    @Override // p172j6.AbstractDialogInterface$OnClickListenerC5764x
    /* renamed from: a */
    public final void mo9088a() {
        Intent intent = this.f14108b;
        if (intent != null) {
            this.f14109c.startActivityForResult(intent, 2);
        }
    }
}
