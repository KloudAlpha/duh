package p102f6;

import android.os.Bundle;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.q */
/* loaded from: classes.dex */
public final class C4020q extends AbstractC4021r {

    /* renamed from: e */
    public final /* synthetic */ int f9363e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4020q(int i, Bundle bundle, int i2) {
        super(i, 2, bundle);
        this.f9363e = i2;
        if (i2 != 1) {
        } else {
            super(i, 1, bundle);
        }
    }

    @Override // p102f6.AbstractC4021r
    /* renamed from: a */
    public final void mo10863a(Bundle bundle) {
        switch (this.f9363e) {
            case 0:
                if (bundle.getBoolean("ack", false)) {
                    m10860d(null);
                    return;
                } else {
                    m10861c(new C4022s("Invalid response to one way request", null));
                    return;
                }
            default:
                Bundle bundle2 = bundle.getBundle(MessageExtension.FIELD_DATA);
                if (bundle2 == null) {
                    bundle2 = Bundle.EMPTY;
                }
                m10860d(bundle2);
                return;
        }
    }

    @Override // p102f6.AbstractC4021r
    /* renamed from: b */
    public final boolean mo10862b() {
        switch (this.f9363e) {
            case 0:
                return true;
            default:
                return false;
        }
    }
}
