package p143hg;
/* renamed from: hg.f */
/* loaded from: classes2.dex */
public final class C5346f {

    /* renamed from: d */
    public static final InterfaceC5343e[] f13288d = new InterfaceC5343e[0];

    /* renamed from: a */
    public InterfaceC5343e[] f13289a;

    /* renamed from: b */
    public int f13290b;

    /* renamed from: c */
    public boolean f13291c;

    public C5346f() {
        this(10);
    }

    public C5346f(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("'initialCapacity' must not be negative");
        }
        this.f13289a = i == 0 ? f13288d : new InterfaceC5343e[i];
        this.f13290b = 0;
        this.f13291c = false;
    }

    /* renamed from: b */
    public static InterfaceC5343e[] m9479b(InterfaceC5343e[] interfaceC5343eArr) {
        return interfaceC5343eArr.length < 1 ? f13288d : (InterfaceC5343e[]) interfaceC5343eArr.clone();
    }

    /* renamed from: a */
    public final void m9480a(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e != null) {
            InterfaceC5343e[] interfaceC5343eArr = this.f13289a;
            int length = interfaceC5343eArr.length;
            boolean z = true;
            int i = this.f13290b + 1;
            if (i <= length) {
                z = false;
            }
            if (this.f13291c | z) {
                InterfaceC5343e[] interfaceC5343eArr2 = new InterfaceC5343e[Math.max(interfaceC5343eArr.length, (i >> 1) + i)];
                System.arraycopy(this.f13289a, 0, interfaceC5343eArr2, 0, this.f13290b);
                this.f13289a = interfaceC5343eArr2;
                this.f13291c = false;
            }
            this.f13289a[this.f13290b] = interfaceC5343e;
            this.f13290b = i;
            return;
        }
        throw new NullPointerException("'element' cannot be null");
    }

    /* renamed from: c */
    public final InterfaceC5343e m9478c(int i) {
        if (i < this.f13290b) {
            return this.f13289a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i + " >= " + this.f13290b);
    }
}
