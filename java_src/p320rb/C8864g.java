package p320rb;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;
import p440yb.C11851a;
/* compiled from: Gson.java */
/* renamed from: rb.g */
/* loaded from: classes.dex */
public final class C8864g extends AbstractC8883u<AtomicLongArray> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC8883u f21469a;

    public C8864g(AbstractC8883u abstractC8883u) {
        this.f21469a = abstractC8883u;
    }

    @Override // p320rb.AbstractC8883u
    /* renamed from: a */
    public final AtomicLongArray mo2700a(C11851a c11851a) throws IOException {
        ArrayList arrayList = new ArrayList();
        c11851a.mo1037a();
        while (c11851a.mo1023z()) {
            arrayList.add(Long.valueOf(((Number) this.f21469a.mo2700a(c11851a)).longValue()));
        }
        c11851a.mo1030i();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }
}
