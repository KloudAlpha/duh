package p181jg;

import gh.C4602n;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p462zg.C12358f;
/* renamed from: jg.c */
/* loaded from: classes2.dex */
public final class C6180c extends AbstractC5372n {

    /* renamed from: b */
    public final C12358f f15196b;

    /* renamed from: c */
    public final C4602n[] f15197c;

    public C6180c(AbstractC5397v abstractC5397v) {
        int i = 0;
        this.f15196b = C12358f.m60x(abstractC5397v.mo9386K(0));
        AbstractC5397v m9404J = AbstractC5397v.m9404J(abstractC5397v.mo9386K(1));
        this.f15197c = new C4602n[m9404J.size()];
        while (true) {
            C4602n[] c4602nArr = this.f15197c;
            if (i == c4602nArr.length) {
                return;
            }
            c4602nArr[i] = C4602n.m10065x(m9404J.mo9386K(i));
            i++;
        }
    }

    public C6180c(C12358f c12358f, C4602n[] c4602nArr) {
        this.f15196b = c12358f;
        C4602n[] c4602nArr2 = new C4602n[c4602nArr.length];
        this.f15197c = c4602nArr2;
        System.arraycopy(c4602nArr, 0, c4602nArr2, 0, c4602nArr.length);
    }

    /* renamed from: x */
    public static C6180c m8776x(Object obj) {
        if (obj instanceof C6180c) {
            return (C6180c) obj;
        }
        if (obj != null) {
            return new C6180c(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f15196b);
        c5346f.m9480a(new C5348f1(this.f15197c));
        return new C5348f1(c5346f);
    }
}
