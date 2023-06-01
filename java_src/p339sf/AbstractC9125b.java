package p339sf;

import java.util.Arrays;
import p072df.C3335k;
import p339sf.AbstractC9126c;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: AbstractSharedFlow.kt */
/* renamed from: sf.b */
/* loaded from: classes2.dex */
public abstract class AbstractC9125b<S extends AbstractC9126c<?>> {

    /* renamed from: b */
    public S[] f22196b;

    /* renamed from: c */
    public int f22197c;

    /* renamed from: d */
    public int f22198d;

    /* renamed from: q */
    public C9152t f22199q;

    /* renamed from: d */
    public final C9152t m3897d() {
        C9152t c9152t;
        synchronized (this) {
            c9152t = this.f22199q;
            if (c9152t == null) {
                c9152t = new C9152t(this.f22197c);
                this.f22199q = c9152t;
            }
        }
        return c9152t;
    }

    /* renamed from: e */
    public final S m3896e() {
        S s;
        C9152t c9152t;
        synchronized (this) {
            S[] sArr = this.f22196b;
            if (sArr == null) {
                sArr = (S[]) mo3894g();
                this.f22196b = sArr;
            } else if (this.f22197c >= sArr.length) {
                Object[] copyOf = Arrays.copyOf(sArr, sArr.length * 2);
                C3335k.m11452d(copyOf, "copyOf(this, newSize)");
                this.f22196b = (S[]) ((AbstractC9126c[]) copyOf);
                sArr = (S[]) ((AbstractC9126c[]) copyOf);
            }
            int i = this.f22198d;
            do {
                s = sArr[i];
                if (s == null) {
                    s = mo3895f();
                    sArr[i] = s;
                }
                i++;
                if (i >= sArr.length) {
                    i = 0;
                }
            } while (!s.mo3892a(this));
            this.f22198d = i;
            this.f22197c++;
            c9152t = this.f22199q;
        }
        if (c9152t != null) {
            synchronized (c9152t) {
                Object[] objArr = c9152t.f21712Y;
                C3335k.m11454b(objArr);
                c9152t.mo4156c(Integer.valueOf(((Number) objArr[((int) ((c9152t.f21713Z + ((int) ((c9152t.m4149o() + c9152t.f21715v1) - c9152t.f21713Z))) - 1)) & (objArr.length - 1)]).intValue() + 1));
            }
        }
        return s;
    }

    /* renamed from: f */
    public abstract S mo3895f();

    /* renamed from: g */
    public abstract AbstractC9126c[] mo3894g();

    /* renamed from: h */
    public final void m3893h(S s) {
        C9152t c9152t;
        int i;
        InterfaceC10693d[] mo3891b;
        Object[] objArr;
        synchronized (this) {
            int i2 = this.f22197c - 1;
            this.f22197c = i2;
            c9152t = this.f22199q;
            if (i2 == 0) {
                this.f22198d = 0;
            }
            mo3891b = s.mo3891b(this);
        }
        for (InterfaceC10693d interfaceC10693d : mo3891b) {
            if (interfaceC10693d != null) {
                interfaceC10693d.resumeWith(C9473u.f23053a);
            }
        }
        if (c9152t != null) {
            synchronized (c9152t) {
                C3335k.m11454b(c9152t.f21712Y);
                c9152t.mo4156c(Integer.valueOf(((Number) objArr[((int) ((c9152t.f21713Z + ((int) ((c9152t.m4149o() + c9152t.f21715v1) - c9152t.f21713Z))) - 1)) & (objArr.length - 1)]).intValue() - 1));
            }
        }
    }
}
