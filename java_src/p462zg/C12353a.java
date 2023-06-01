package p462zg;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5367l0;
import p143hg.C5387r1;
/* renamed from: zg.a */
/* loaded from: classes2.dex */
public final class C12353a extends AbstractC5372n {

    /* renamed from: b */
    public C12355c[] f29796b;

    /* renamed from: c */
    public boolean f29797c;

    public C12353a(AbstractC5397v abstractC5397v) {
        this.f29797c = true;
        this.f29796b = new C12355c[abstractC5397v.size()];
        int i = 0;
        while (true) {
            C12355c[] c12355cArr = this.f29796b;
            if (i == c12355cArr.length) {
                this.f29797c = abstractC5397v instanceof C5367l0;
                return;
            } else {
                c12355cArr[i] = C12355c.m65x(abstractC5397v.mo9386K(i));
                i++;
            }
        }
    }

    public C12353a(C12355c[] c12355cArr) {
        this.f29797c = true;
        int length = c12355cArr.length;
        C12355c[] c12355cArr2 = new C12355c[length];
        System.arraycopy(c12355cArr, 0, c12355cArr2, 0, length);
        this.f29796b = c12355cArr2;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f29797c ? new C5367l0(this.f29796b) : new C5387r1(this.f29796b);
    }
}
