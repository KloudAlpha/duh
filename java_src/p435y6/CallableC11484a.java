package p435y6;

import java.util.concurrent.Callable;
import p121g7.C4463t3;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.a */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC11484a implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f28078a;

    /* renamed from: b */
    public final /* synthetic */ Object f28079b;

    public /* synthetic */ CallableC11484a(int i, Object obj) {
        this.f28078a = i;
        this.f28079b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f28078a) {
            case 0:
                return new C11750u8(((C11680p0) this.f28079b).f28461d);
            default:
                return new C11750u8(((C4463t3) this.f28079b).f10651v1);
        }
    }
}
