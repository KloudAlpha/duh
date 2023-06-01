package lb;

import android.content.Intent;
import com.stripe.android.googlepaylauncher.DefaultGooglePayRepository;
import com.stripe.android.googlepaylauncher.StripeGooglePayActivity;
import org.json.JSONObject;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6799d;
import p323rf.InterfaceC8966q0;
/* compiled from: R8$$SyntheticClass */
/* renamed from: lb.h */
/* loaded from: classes.dex */
public final /* synthetic */ class C6932h implements InterfaceC6799d {

    /* renamed from: b */
    public final /* synthetic */ int f16799b;

    /* renamed from: c */
    public final /* synthetic */ Object f16800c;

    /* renamed from: d */
    public final /* synthetic */ Object f16801d;

    public /* synthetic */ C6932h(Object obj, int i, Object obj2) {
        this.f16799b = i;
        this.f16800c = obj;
        this.f16801d = obj2;
    }

    @Override // p212l7.InterfaceC6799d
    /* renamed from: a */
    public final void mo2285a(AbstractC6804i abstractC6804i) {
        switch (this.f16799b) {
            case 0:
                ((AbstractServiceC6935i) this.f16800c).m7386a((Intent) this.f16801d);
                return;
            case 1:
                DefaultGooglePayRepository.m11794a((DefaultGooglePayRepository) this.f16800c, (InterfaceC8966q0) this.f16801d, abstractC6804i);
                return;
            default:
                StripeGooglePayActivity.isReadyToPay$lambda$4((StripeGooglePayActivity) this.f16800c, (JSONObject) this.f16801d, abstractC6804i);
                return;
        }
    }
}
