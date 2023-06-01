package p352tb;

import java.io.IOException;
import java.util.Collections;
import java.util.List;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.InterfaceC8851a;
import p320rb.InterfaceC8884v;
import p420xb.C11211a;
import p440yb.C11851a;
import sb.InterfaceC9112c;
import sb.InterfaceC9113d;
/* compiled from: Excluder.java */
/* renamed from: tb.i */
/* loaded from: classes.dex */
public final class C9419i implements InterfaceC8884v, Cloneable {

    /* renamed from: y */
    public static final C9419i f22938y = new C9419i();

    /* renamed from: b */
    public double f22939b = -1.0d;

    /* renamed from: c */
    public int f22940c = 136;

    /* renamed from: d */
    public boolean f22941d = true;

    /* renamed from: q */
    public List<InterfaceC8851a> f22942q = Collections.emptyList();

    /* renamed from: x */
    public List<InterfaceC8851a> f22943x = Collections.emptyList();

    /* compiled from: Excluder.java */
    /* renamed from: tb.i$a */
    /* loaded from: classes.dex */
    public class C9420a extends AbstractC8883u<T> {

        /* renamed from: a */
        public AbstractC8883u<T> f22944a;

        /* renamed from: b */
        public final /* synthetic */ boolean f22945b;

        /* renamed from: c */
        public final /* synthetic */ C8865h f22946c;

        /* renamed from: d */
        public final /* synthetic */ C11211a f22947d;

        public C9420a(boolean z, boolean z2, C8865h c8865h, C11211a c11211a) {
            this.f22945b = z;
            this.f22946c = c8865h;
            this.f22947d = c11211a;
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [T, java.lang.Object] */
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final T mo2700a(C11851a c11851a) throws IOException {
            if (this.f22945b) {
                c11851a.mo1032f0();
                return null;
            }
            AbstractC8883u abstractC8883u = this.f22944a;
            if (abstractC8883u == null) {
                abstractC8883u = this.f22946c.m4195c(C9419i.this, this.f22947d);
                this.f22944a = abstractC8883u;
            }
            return abstractC8883u.mo2700a(c11851a);
        }
    }

    /* renamed from: d */
    public static boolean m3717d(Class cls) {
        boolean z;
        if (!Enum.class.isAssignableFrom(cls)) {
            if ((cls.getModifiers() & 8) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        return false;
    }

    @Override // p320rb.InterfaceC8884v
    /* renamed from: a */
    public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
        boolean z;
        boolean z2;
        Class<? super T> cls = c11211a.f27516a;
        boolean m3719b = m3719b(cls);
        if (!m3719b && !m3718c(cls, true)) {
            z = false;
        } else {
            z = true;
        }
        if (!m3719b && !m3718c(cls, false)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z && !z2) {
            return null;
        }
        return new C9420a(z2, z, c8865h, c11211a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d A[RETURN] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3719b(Class<?> cls) {
        boolean z;
        boolean z2;
        if (this.f22939b != -1.0d && !m3716e((InterfaceC9112c) cls.getAnnotation(InterfaceC9112c.class), (InterfaceC9113d) cls.getAnnotation(InterfaceC9113d.class))) {
            return true;
        }
        if (!this.f22941d) {
            if (cls.isMemberClass()) {
                if ((cls.getModifiers() & 8) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    z = true;
                    if (z) {
                        return true;
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        if (m3717d(cls)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m3718c(Class<?> cls, boolean z) {
        List<InterfaceC8851a> list;
        if (z) {
            list = this.f22942q;
        } else {
            list = this.f22943x;
        }
        for (InterfaceC8851a interfaceC8851a : list) {
            if (interfaceC8851a.m4202a()) {
                return true;
            }
        }
        return false;
    }

    public final Object clone() throws CloneNotSupportedException {
        try {
            return (C9419i) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: e */
    public final boolean m3716e(InterfaceC9112c interfaceC9112c, InterfaceC9113d interfaceC9113d) {
        boolean z;
        boolean z2;
        if (interfaceC9112c != null && interfaceC9112c.value() > this.f22939b) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return false;
        }
        if (interfaceC9113d != null && interfaceC9113d.value() <= this.f22939b) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2) {
            return false;
        }
        return true;
    }
}
