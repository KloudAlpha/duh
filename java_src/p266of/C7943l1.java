package p266of;

import p020b0.C1226i0;
import tf.C9483i;
/* compiled from: LockFreeLinkedList.kt */
/* renamed from: of.l1 */
/* loaded from: classes2.dex */
public final class C7943l1 extends C9483i.AbstractC9485b {

    /* renamed from: d */
    public final /* synthetic */ C7936k1 f19104d;

    /* renamed from: e */
    public final /* synthetic */ Object f19105e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7943l1(C9483i c9483i, C7936k1 c7936k1, Object obj) {
        super(c9483i);
        this.f19104d = c7936k1;
        this.f19105e = obj;
    }

    @Override // tf.AbstractC9477c
    /* renamed from: i */
    public final Object mo2667i(C9483i c9483i) {
        boolean z;
        if (this.f19104d.m5878h0() == this.f19105e) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return null;
        }
        return C1226i0.f4120v1;
    }
}
