package p310r1;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: OwnerSnapshotObserver.kt */
/* renamed from: r1.x0 */
/* loaded from: classes.dex */
public final class C8747x0 extends AbstractC3336l implements InterfaceC1908l<Object, Boolean> {

    /* renamed from: b */
    public static final C8747x0 f21159b = new C8747x0();

    public C8747x0() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(Object obj) {
        C3335k.m11451e(obj, "it");
        return Boolean.valueOf(!((InterfaceC8745w0) obj).isValid());
    }
}
