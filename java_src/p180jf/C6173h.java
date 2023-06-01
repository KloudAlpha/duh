package p180jf;

import java.util.NoSuchElementException;
import p369ue.AbstractC9981e0;
/* compiled from: ProgressionIterators.kt */
/* renamed from: jf.h */
/* loaded from: classes2.dex */
public final class C6173h extends AbstractC9981e0 {

    /* renamed from: b */
    public final int f15169b;

    /* renamed from: c */
    public final int f15170c;

    /* renamed from: d */
    public boolean f15171d;

    /* renamed from: q */
    public int f15172q;

    public C6173h(int i, int i2, int i3) {
        this.f15169b = i3;
        this.f15170c = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.f15171d = z;
        this.f15172q = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15171d;
    }

    @Override // p369ue.AbstractC9981e0
    public final int nextInt() {
        int i = this.f15172q;
        if (i == this.f15170c) {
            if (this.f15171d) {
                this.f15171d = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f15172q = this.f15169b + i;
        }
        return i;
    }
}
