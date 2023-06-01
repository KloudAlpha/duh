package p232mf;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p180jf.C6174i;
import p216lf.InterfaceC7027h;
import p353te.C9454g;
/* compiled from: Strings.kt */
/* renamed from: mf.b */
/* loaded from: classes2.dex */
public final class C7432b implements InterfaceC7027h<C6174i> {

    /* renamed from: a */
    public final CharSequence f18104a;

    /* renamed from: b */
    public final int f18105b;

    /* renamed from: c */
    public final int f18106c;

    /* renamed from: d */
    public final InterfaceC1912p<CharSequence, Integer, C9454g<Integer, Integer>> f18107d;

    /* compiled from: Strings.kt */
    /* renamed from: mf.b$a */
    /* loaded from: classes2.dex */
    public static final class C7433a implements Iterator<C6174i>, InterfaceC3587a {

        /* renamed from: b */
        public int f18108b = -1;

        /* renamed from: c */
        public int f18109c;

        /* renamed from: d */
        public int f18110d;

        /* renamed from: q */
        public C6174i f18111q;

        /* renamed from: x */
        public int f18112x;

        public C7433a() {
            int m13474s = C0770z.m13474s(C7432b.this.f18105b, 0, C7432b.this.f18104a.length());
            this.f18109c = m13474s;
            this.f18110d = m13474s;
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
            if (r6 < r3) goto L13;
         */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m6498b() {
            int i = this.f18110d;
            int i2 = 0;
            if (i < 0) {
                this.f18108b = 0;
                this.f18111q = null;
                return;
            }
            C7432b c7432b = C7432b.this;
            int i3 = c7432b.f18106c;
            if (i3 > 0) {
                int i4 = this.f18112x + 1;
                this.f18112x = i4;
            }
            if (i <= c7432b.f18104a.length()) {
                C7432b c7432b2 = C7432b.this;
                C9454g<Integer, Integer> invoke = c7432b2.f18107d.invoke(c7432b2.f18104a, Integer.valueOf(this.f18110d));
                if (invoke == null) {
                    this.f18111q = new C6174i(this.f18109c, C7449q.m6465u0(C7432b.this.f18104a));
                    this.f18110d = -1;
                } else {
                    int intValue = invoke.f23024b.intValue();
                    int intValue2 = invoke.f23025c.intValue();
                    this.f18111q = C0770z.m13512X0(this.f18109c, intValue);
                    int i5 = intValue + intValue2;
                    this.f18109c = i5;
                    if (intValue2 == 0) {
                        i2 = 1;
                    }
                    this.f18110d = i5 + i2;
                }
                this.f18108b = 1;
            }
            this.f18111q = new C6174i(this.f18109c, C7449q.m6465u0(C7432b.this.f18104a));
            this.f18110d = -1;
            this.f18108b = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f18108b == -1) {
                m6498b();
            }
            if (this.f18108b == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final C6174i next() {
            if (this.f18108b == -1) {
                m6498b();
            }
            if (this.f18108b != 0) {
                C6174i c6174i = this.f18111q;
                C3335k.m11453c(c6174i, "null cannot be cast to non-null type kotlin.ranges.IntRange");
                this.f18111q = null;
                this.f18108b = -1;
                return c6174i;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C7432b(CharSequence charSequence, int i, int i2, C7447o c7447o) {
        C3335k.m11451e(charSequence, "input");
        this.f18104a = charSequence;
        this.f18105b = i;
        this.f18106c = i2;
        this.f18107d = c7447o;
    }

    @Override // p216lf.InterfaceC7027h
    public final Iterator<C6174i> iterator() {
        return new C7433a();
    }
}
