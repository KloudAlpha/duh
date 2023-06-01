package p002a0;

import java.util.ArrayList;
import java.util.List;
import p189k2.C6427g;
import p189k2.C6430i;
import p355u.InterfaceC9769y;
/* compiled from: LazyMeasuredItem.kt */
/* renamed from: a0.j0 */
/* loaded from: classes.dex */
public final class C0106j0 implements InterfaceC0105j {

    /* renamed from: a */
    public final long f258a;

    /* renamed from: b */
    public final long f259b;

    /* renamed from: c */
    public final int f260c;

    /* renamed from: d */
    public final Object f261d;

    /* renamed from: e */
    public final int f262e;

    /* renamed from: f */
    public final int f263f;

    /* renamed from: g */
    public final long f264g;

    /* renamed from: h */
    public final int f265h;

    /* renamed from: i */
    public final int f266i;

    /* renamed from: j */
    public final int f267j;

    /* renamed from: k */
    public final int f268k;

    /* renamed from: l */
    public final boolean f269l;

    /* renamed from: m */
    public final List<C0104i0> f270m;

    /* renamed from: n */
    public final C0116m f271n;

    /* renamed from: o */
    public final long f272o;

    /* renamed from: p */
    public final boolean f273p;

    public C0106j0() {
        throw null;
    }

    public C0106j0(long j, long j2, int i, Object obj, int i2, int i3, long j3, int i4, int i5, int i6, int i7, boolean z, ArrayList arrayList, C0116m c0116m, long j4) {
        this.f258a = j;
        this.f259b = j2;
        this.f260c = i;
        this.f261d = obj;
        this.f262e = i2;
        this.f263f = i3;
        this.f264g = j3;
        this.f265h = i4;
        this.f266i = i5;
        this.f267j = i6;
        this.f268k = i7;
        this.f269l = z;
        this.f270m = arrayList;
        this.f271n = c0116m;
        this.f272o = j4;
        int size = arrayList.size();
        boolean z2 = false;
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                break;
            } else if (m14951c(i8) != null) {
                z2 = true;
                break;
            } else {
                i8++;
            }
        }
        this.f273p = z2;
    }

    @Override // p002a0.InterfaceC0105j
    /* renamed from: a */
    public final int mo14953a() {
        return this.f262e;
    }

    @Override // p002a0.InterfaceC0105j
    /* renamed from: b */
    public final int mo14952b() {
        return this.f263f;
    }

    /* renamed from: c */
    public final InterfaceC9769y<C6427g> m14951c(int i) {
        Object obj = this.f270m.get(i).f257b;
        if (obj instanceof InterfaceC9769y) {
            return (InterfaceC9769y) obj;
        }
        return null;
    }

    /* renamed from: d */
    public final int m14950d() {
        int i;
        int i2 = this.f266i;
        if (this.f269l) {
            i = C6430i.m8382b(this.f264g);
        } else {
            i = (int) (this.f264g >> 32);
        }
        return i2 + i;
    }

    @Override // p002a0.InterfaceC0105j
    public final int getIndex() {
        return this.f260c;
    }
}
