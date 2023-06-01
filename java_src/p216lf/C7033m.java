package p216lf;

import cf.InterfaceC1908l;
import java.util.Iterator;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: Sequences.kt */
/* renamed from: lf.m */
/* loaded from: classes2.dex */
public final class C7033m extends AbstractC3336l implements InterfaceC1908l<Iterable<Object>, Iterator<Object>> {

    /* renamed from: b */
    public static final C7033m f17034b = new C7033m();

    public C7033m() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final Iterator<Object> invoke(Iterable<Object> iterable) {
        Iterable<Object> iterable2 = iterable;
        C3335k.m11451e(iterable2, "it");
        return iterable2.iterator();
    }
}
