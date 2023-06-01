package p180jf;

import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: Progressions.kt */
/* renamed from: jf.j */
/* loaded from: classes2.dex */
public class C6175j implements Iterable<Long>, InterfaceC3587a {

    /* renamed from: b */
    public final long f15174b;

    /* renamed from: c */
    public final long f15175c;

    /* renamed from: d */
    public final long f15176d;

    public C6175j(long j, long j2) {
        this.f15174b = j;
        if (j < j2) {
            long j3 = j2 % 1;
            long j4 = j % 1;
            long j5 = ((j3 < 0 ? j3 + 1 : j3) - (j4 < 0 ? j4 + 1 : j4)) % 1;
            j2 -= j5 < 0 ? j5 + 1 : j5;
        }
        this.f15175c = j2;
        this.f15176d = 1L;
    }

    @Override // java.lang.Iterable
    public final Iterator<Long> iterator() {
        return new C6176k(this.f15174b, this.f15175c, this.f15176d);
    }
}
