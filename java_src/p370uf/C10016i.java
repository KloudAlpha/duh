package p370uf;

import p283p9.C8257a;
/* compiled from: Tasks.kt */
/* renamed from: uf.i */
/* loaded from: classes2.dex */
public final class C10016i implements InterfaceC10015h {

    /* renamed from: a */
    public int f24344a;

    public /* synthetic */ C10016i(int i) {
        this.f24344a = i;
    }

    @Override // p370uf.InterfaceC10015h
    /* renamed from: a */
    public void mo3218a() {
    }

    @Override // p370uf.InterfaceC10015h
    /* renamed from: b */
    public int mo3217b() {
        return this.f24344a;
    }

    public /* synthetic */ C10016i(int i, int i2) {
        C8257a.m5384o0((i & 1) == i, "Generator ID %d contains more than %d reserved bits", Integer.valueOf(i), 1);
        C8257a.m5384o0((i2 & 1) == i, "Cannot supply target ID from different generator ID", new Object[0]);
        this.f24344a = i2;
    }
}
