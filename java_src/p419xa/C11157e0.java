package p419xa;

import android.database.Cursor;
import java.util.HashMap;
import java.util.Map;
import p043cb.ExecutorC1872c;
import p043cb.InterfaceC1873d;
/* compiled from: R8$$SyntheticClass */
/* renamed from: xa.e0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C11157e0 implements InterfaceC1873d {

    /* renamed from: a */
    public final /* synthetic */ int f27336a;

    /* renamed from: b */
    public final /* synthetic */ C11166i0 f27337b;

    /* renamed from: c */
    public final /* synthetic */ ExecutorC1872c f27338c;

    /* renamed from: d */
    public final /* synthetic */ Map f27339d;

    public /* synthetic */ C11157e0(C11166i0 c11166i0, ExecutorC1872c executorC1872c, HashMap hashMap, int i) {
        this.f27336a = i;
        this.f27337b = c11166i0;
        this.f27338c = executorC1872c;
        this.f27339d = hashMap;
    }

    @Override // p043cb.InterfaceC1873d
    public final void accept(Object obj) {
        switch (this.f27336a) {
            case 0:
                this.f27337b.m2392h(this.f27338c, this.f27339d, (Cursor) obj);
                return;
            default:
                this.f27337b.m2392h(this.f27338c, this.f27339d, (Cursor) obj);
                return;
        }
    }
}
