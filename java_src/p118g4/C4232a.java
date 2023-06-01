package p118g4;

import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C1032q0;
import java.lang.ref.WeakReference;
import java.util.UUID;
import p072df.C3335k;
import p341t0.InterfaceC9300e;
/* compiled from: NavBackStackEntryProvider.kt */
/* renamed from: g4.a */
/* loaded from: classes.dex */
public final class C4232a extends AbstractC1061z0 {

    /* renamed from: a */
    public final UUID f9871a;

    /* renamed from: b */
    public WeakReference<InterfaceC9300e> f9872b;

    public C4232a(C1032q0 c1032q0) {
        C3335k.m11451e(c1032q0, "handle");
        UUID uuid = (UUID) c1032q0.f3334a.get("SaveableStateHolder_BackStackEntryKey");
        if (uuid == null) {
            uuid = UUID.randomUUID();
            c1032q0.m13082d(uuid, "SaveableStateHolder_BackStackEntryKey");
            C3335k.m11452d(uuid, "randomUUID().also { handle.set(IdKey, it) }");
        }
        this.f9871a = uuid;
    }

    @Override // androidx.lifecycle.AbstractC1061z0
    public final void onCleared() {
        super.onCleared();
        WeakReference<InterfaceC9300e> weakReference = this.f9872b;
        if (weakReference != null) {
            InterfaceC9300e interfaceC9300e = weakReference.get();
            if (interfaceC9300e != null) {
                interfaceC9300e.mo3820f(this.f9871a);
            }
            WeakReference<InterfaceC9300e> weakReference2 = this.f9872b;
            if (weakReference2 != null) {
                weakReference2.clear();
                return;
            } else {
                C3335k.m11444l("saveableStateHolderRef");
                throw null;
            }
        }
        C3335k.m11444l("saveableStateHolderRef");
        throw null;
    }
}
