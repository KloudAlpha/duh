package p180jf;

import java.util.NoSuchElementException;
import p072df.C3335k;
import p369ue.AbstractC9995o;
/* compiled from: ProgressionIterators.kt */
/* renamed from: jf.b */
/* loaded from: classes2.dex */
public final class C6167b extends AbstractC9995o {

    /* renamed from: b */
    public final int f15160b;

    /* renamed from: c */
    public final int f15161c;

    /* renamed from: d */
    public boolean f15162d;

    /* renamed from: q */
    public int f15163q;

    public C6167b(char c, char c2, int i) {
        this.f15160b = i;
        this.f15161c = c2;
        boolean z = true;
        if (i <= 0 ? C3335k.m11450f(c, c2) < 0 : C3335k.m11450f(c, c2) > 0) {
            z = false;
        }
        this.f15162d = z;
        this.f15163q = z ? c : c2;
    }

    @Override // p369ue.AbstractC9995o
    /* renamed from: b */
    public final char mo3270b() {
        int i = this.f15163q;
        if (i == this.f15161c) {
            if (this.f15162d) {
                this.f15162d = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f15163q = this.f15160b + i;
        }
        return (char) i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15162d;
    }
}
