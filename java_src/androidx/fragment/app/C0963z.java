package androidx.fragment.app;

import android.content.Intent;
import p170j3.InterfaceC5691a;
import p450z2.C12097y;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.fragment.app.z */
/* loaded from: classes.dex */
public final /* synthetic */ class C0963z implements InterfaceC5691a {

    /* renamed from: a */
    public final /* synthetic */ int f3184a;

    /* renamed from: b */
    public final /* synthetic */ Object f3185b;

    public /* synthetic */ C0963z(int i, Object obj) {
        this.f3184a = i;
        this.f3185b = obj;
    }

    @Override // p170j3.InterfaceC5691a
    public final void accept(Object obj) {
        switch (this.f3184a) {
            case 0:
                AbstractC0872a0 abstractC0872a0 = (AbstractC0872a0) this.f3185b;
                Integer num = (Integer) obj;
                if (abstractC0872a0.m13303M() && num.intValue() == 80) {
                    abstractC0872a0.m13270l(false);
                    return;
                }
                return;
            case 1:
                AbstractC0872a0 abstractC0872a02 = (AbstractC0872a0) this.f3185b;
                C12097y c12097y = (C12097y) obj;
                if (abstractC0872a02.m13303M()) {
                    abstractC0872a02.m13264r(c12097y.f29340a, false);
                    return;
                }
                return;
            default:
                ((ActivityC0938q) this.f3185b).lambda$init$2((Intent) obj);
                return;
        }
    }
}
