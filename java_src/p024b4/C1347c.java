package p024b4;

import p024b4.AbstractC1343a;
import p072df.C3335k;
/* compiled from: CreationExtras.kt */
/* renamed from: b4.c */
/* loaded from: classes.dex */
public final class C1347c extends AbstractC1343a {
    public /* synthetic */ C1347c(int i) {
        this(AbstractC1343a.C1344a.f4359b);
    }

    @Override // p024b4.AbstractC1343a
    /* renamed from: a */
    public final <T> T mo12595a(AbstractC1343a.InterfaceC1345b<T> interfaceC1345b) {
        return (T) this.f4358a.get(interfaceC1345b);
    }

    public C1347c(AbstractC1343a abstractC1343a) {
        C3335k.m11451e(abstractC1343a, "initialExtras");
        this.f4358a.putAll(abstractC1343a.f4358a);
    }
}
