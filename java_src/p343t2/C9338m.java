package p343t2;

import java.util.ArrayList;
/* compiled from: RunGroup.java */
/* renamed from: t2.m */
/* loaded from: classes.dex */
public final class C9338m {

    /* renamed from: a */
    public AbstractC9342p f22808a;

    /* renamed from: b */
    public ArrayList<AbstractC9342p> f22809b = new ArrayList<>();

    public C9338m(AbstractC9342p abstractC9342p) {
        this.f22808a = null;
        this.f22808a = abstractC9342p;
    }

    /* renamed from: a */
    public static long m3776a(C9331f c9331f, long j) {
        AbstractC9342p abstractC9342p = c9331f.f22796d;
        if (abstractC9342p instanceof C9336k) {
            return j;
        }
        int size = c9331f.f22803k.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC9329d interfaceC9329d = (InterfaceC9329d) c9331f.f22803k.get(i);
            if (interfaceC9329d instanceof C9331f) {
                C9331f c9331f2 = (C9331f) interfaceC9329d;
                if (c9331f2.f22796d != abstractC9342p) {
                    j2 = Math.min(j2, m3776a(c9331f2, c9331f2.f22798f + j));
                }
            }
        }
        if (c9331f == abstractC9342p.f22826i) {
            long mo3760j = j - abstractC9342p.mo3760j();
            return Math.min(Math.min(j2, m3776a(abstractC9342p.f22825h, mo3760j)), mo3760j - abstractC9342p.f22825h.f22798f);
        }
        return j2;
    }

    /* renamed from: b */
    public static long m3775b(C9331f c9331f, long j) {
        AbstractC9342p abstractC9342p = c9331f.f22796d;
        if (abstractC9342p instanceof C9336k) {
            return j;
        }
        int size = c9331f.f22803k.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC9329d interfaceC9329d = (InterfaceC9329d) c9331f.f22803k.get(i);
            if (interfaceC9329d instanceof C9331f) {
                C9331f c9331f2 = (C9331f) interfaceC9329d;
                if (c9331f2.f22796d != abstractC9342p) {
                    j2 = Math.max(j2, m3775b(c9331f2, c9331f2.f22798f + j));
                }
            }
        }
        if (c9331f == abstractC9342p.f22825h) {
            long mo3760j = j + abstractC9342p.mo3760j();
            return Math.max(Math.max(j2, m3775b(abstractC9342p.f22826i, mo3760j)), mo3760j - abstractC9342p.f22826i.f22798f);
        }
        return j2;
    }
}
