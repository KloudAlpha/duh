package p187k0;

import p072df.C3335k;
/* compiled from: Composer.kt */
/* renamed from: k0.l2 */
/* loaded from: classes.dex */
public final class C6337l2<T> {

    /* renamed from: a */
    public final InterfaceC6296h f15577a;

    public /* synthetic */ C6337l2(InterfaceC6296h interfaceC6296h) {
        this.f15577a = interfaceC6296h;
    }

    public final boolean equals(Object obj) {
        InterfaceC6296h interfaceC6296h = this.f15577a;
        if (!(obj instanceof C6337l2) || !C3335k.m11455a(interfaceC6296h, ((C6337l2) obj).f15577a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f15577a.hashCode();
    }

    public final String toString() {
        InterfaceC6296h interfaceC6296h = this.f15577a;
        return "SkippableUpdater(composer=" + interfaceC6296h + ')';
    }
}
