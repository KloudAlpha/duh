package p181jg;

import java.util.Iterator;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5348f1;
import p143hg.InterfaceC5343e;
import p327rj.C9001a;
/* renamed from: jg.f */
/* loaded from: classes2.dex */
public final class C6183f extends AbstractC5372n implements Iterable {

    /* renamed from: b */
    public final InterfaceC5343e[] f15206b;

    public C6183f(AbstractC5397v abstractC5397v) {
        this.f15206b = new InterfaceC5343e[abstractC5397v.size()];
        int i = 0;
        while (true) {
            InterfaceC5343e[] interfaceC5343eArr = this.f15206b;
            if (i == interfaceC5343eArr.length) {
                return;
            }
            InterfaceC5343e mo9386K = abstractC5397v.mo9386K(i);
            interfaceC5343eArr[i] = mo9386K instanceof C6182e ? (C6182e) mo9386K : mo9386K != null ? new C6182e(AbstractC5397v.m9404J(mo9386K)) : null;
            i++;
        }
    }

    public C6183f(C6182e[] c6182eArr) {
        InterfaceC5343e[] interfaceC5343eArr = new InterfaceC5343e[c6182eArr.length];
        this.f15206b = interfaceC5343eArr;
        System.arraycopy(c6182eArr, 0, interfaceC5343eArr, 0, c6182eArr.length);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return new C5348f1(this.f15206b);
    }

    @Override // java.lang.Iterable
    public final Iterator<InterfaceC5343e> iterator() {
        return new C9001a.C9002a(this.f15206b);
    }
}
