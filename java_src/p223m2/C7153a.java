package p223m2;

import p187k0.InterfaceC6367r0;
/* compiled from: Effects.kt */
/* renamed from: m2.a */
/* loaded from: classes.dex */
public final class C7153a implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ DialogC7194r f17492a;

    public C7153a(DialogC7194r dialogC7194r) {
        this.f17492a = dialogC7194r;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        this.f17492a.dismiss();
        this.f17492a.f17571y.disposeComposition();
    }
}
