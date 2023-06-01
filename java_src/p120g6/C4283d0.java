package p120g6;

import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.d0 */
/* loaded from: classes.dex */
public final class C4283d0 extends C4285e0 {

    /* renamed from: e */
    public final Callable f9975e;

    public /* synthetic */ C4283d0(CallableC4296p callableC4296p) {
        super(false, null, null);
        this.f9975e = callableC4296p;
    }

    @Override // p120g6.C4285e0
    /* renamed from: a */
    public final String mo10621a() {
        try {
            return (String) this.f9975e.call();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
