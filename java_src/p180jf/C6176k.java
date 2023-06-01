package p180jf;

import java.util.NoSuchElementException;
import p369ue.AbstractC9983f0;
/* compiled from: ProgressionIterators.kt */
/* renamed from: jf.k */
/* loaded from: classes2.dex */
public final class C6176k extends AbstractC9983f0 {

    /* renamed from: b */
    public final long f15177b;

    /* renamed from: c */
    public final long f15178c;

    /* renamed from: d */
    public boolean f15179d;

    /* renamed from: q */
    public long f15180q;

    public C6176k(long j, long j2, long j3) {
        this.f15177b = j3;
        this.f15178c = j2;
        boolean z = true;
        if (j3 <= 0 ? j < j2 : j > j2) {
            z = false;
        }
        this.f15179d = z;
        this.f15180q = z ? j : j2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15179d;
    }

    @Override // p369ue.AbstractC9983f0
    public final long nextLong() {
        long j = this.f15180q;
        if (j == this.f15178c) {
            if (this.f15179d) {
                this.f15179d = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f15180q = this.f15177b + j;
        }
        return j;
    }
}
