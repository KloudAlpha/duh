package p419xa;

import java.util.HashMap;
import java.util.Map;
import la.AbstractC6898c;
import p439ya.C11836h;
import p439ya.C11837i;
import p439ya.InterfaceC11835g;
/* compiled from: LocalDocumentsResult.java */
/* renamed from: xa.h */
/* loaded from: classes.dex */
public final class C11163h {

    /* renamed from: a */
    public final int f27357a;

    /* renamed from: b */
    public final AbstractC6898c<C11837i, InterfaceC11835g> f27358b;

    public C11163h(int i, AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c) {
        this.f27357a = i;
        this.f27358b = abstractC6898c;
    }

    /* renamed from: a */
    public static C11163h m2401a(HashMap hashMap, int i) {
        AbstractC6898c abstractC6898c = C11836h.f28672a;
        for (Map.Entry entry : hashMap.entrySet()) {
            abstractC6898c = abstractC6898c.mo7418v((C11837i) entry.getKey(), ((C11207y) entry.getValue()).f27507a);
        }
        return new C11163h(i, abstractC6898c);
    }
}
