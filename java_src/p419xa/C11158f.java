package p419xa;

import java.util.concurrent.TimeUnit;
import p001a.RunnableC0069v;
import p011a9.AbstractC0219d;
import p043cb.C1865a;
import p383v8.InterfaceC10272g;
/* compiled from: IndexBackfiller.java */
/* renamed from: xa.f */
/* loaded from: classes.dex */
public final class C11158f {

    /* renamed from: f */
    public static final long f27340f = TimeUnit.SECONDS.toMillis(15);

    /* renamed from: g */
    public static final long f27341g = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: a */
    public final C11159a f27342a;

    /* renamed from: b */
    public final AbstractC0219d f27343b;

    /* renamed from: c */
    public final InterfaceC10272g<InterfaceC11161g> f27344c;

    /* renamed from: d */
    public final InterfaceC10272g<C11165i> f27345d;

    /* renamed from: e */
    public int f27346e;

    /* compiled from: IndexBackfiller.java */
    /* renamed from: xa.f$a */
    /* loaded from: classes.dex */
    public class C11159a implements InterfaceC11149b1 {

        /* renamed from: a */
        public final C1865a f27347a;

        public C11159a(C1865a c1865a) {
            this.f27347a = c1865a;
        }

        @Override // p419xa.InterfaceC11149b1
        public final void start() {
            this.f27347a.m12213a(C1865a.EnumC1870c.INDEX_BACKFILL, C11158f.f27340f, new RunnableC0069v(16, this));
        }
    }

    public C11158f(AbstractC0219d abstractC0219d, C1865a c1865a, final C11169k c11169k) {
        InterfaceC10272g<InterfaceC11161g> interfaceC10272g = new InterfaceC10272g() { // from class: xa.d
            @Override // p383v8.InterfaceC10272g
            public final Object get() {
                return C11169k.this.f27378b;
            }
        };
        InterfaceC10272g<C11165i> interfaceC10272g2 = new InterfaceC10272g() { // from class: xa.e
            @Override // p383v8.InterfaceC10272g
            public final Object get() {
                return C11169k.this.f27382f;
            }
        };
        this.f27346e = 50;
        this.f27343b = abstractC0219d;
        this.f27342a = new C11159a(c1865a);
        this.f27344c = interfaceC10272g;
        this.f27345d = interfaceC10272g2;
    }
}
