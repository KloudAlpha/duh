package p458zb;

import java.io.IOException;
import p458zb.C12177b0;
/* compiled from: UnknownFieldSchema.java */
/* renamed from: zb.p1 */
/* loaded from: classes.dex */
public abstract class AbstractC12257p1<T, B> {
    /* renamed from: a */
    public abstract void mo300a(int i, int i2, Object obj);

    /* renamed from: b */
    public abstract void mo299b(long j, int i, Object obj);

    /* renamed from: c */
    public abstract void mo298c(B b, int i, T t);

    /* renamed from: d */
    public abstract void mo297d(B b, int i, AbstractC12205i abstractC12205i);

    /* renamed from: e */
    public abstract void mo296e(long j, int i, Object obj);

    /* renamed from: f */
    public abstract C12260q1 mo295f(Object obj);

    /* renamed from: g */
    public abstract C12260q1 mo294g(Object obj);

    /* renamed from: h */
    public abstract int mo293h(T t);

    /* renamed from: i */
    public abstract int mo292i(T t);

    /* renamed from: j */
    public abstract void mo291j(Object obj);

    /* renamed from: k */
    public abstract C12260q1 mo290k(Object obj, Object obj2);

    /* renamed from: l */
    public final boolean m318l(B b, InterfaceC12198g1 interfaceC12198g1) throws IOException {
        C12225k c12225k = (C12225k) interfaceC12198g1;
        int i = c12225k.f29587b;
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            return false;
                        }
                        if (i3 == 5) {
                            c12225k.m430w(5);
                            mo300a(i2, c12225k.f29586a.mo516m(), b);
                            return true;
                        }
                        int i4 = C12177b0.f29479d;
                        throw new C12177b0.C12178a();
                    }
                    C12260q1 mo289m = mo289m();
                    int i5 = (i2 << 3) | 4;
                    while (c12225k.m452a() != Integer.MAX_VALUE && m318l(mo289m, c12225k)) {
                    }
                    if (i5 == c12225k.f29587b) {
                        mo298c(b, i2, mo285q(mo289m));
                        return true;
                    }
                    throw C12177b0.m652a();
                }
                mo297d(b, i2, c12225k.m448e());
                return true;
            }
            c12225k.m430w(1);
            mo299b(c12225k.f29586a.mo515n(), i2, b);
            return true;
        }
        c12225k.m430w(0);
        mo296e(c12225k.f29586a.mo512q(), i2, b);
        return true;
    }

    /* renamed from: m */
    public abstract C12260q1 mo289m();

    /* renamed from: n */
    public abstract void mo288n(Object obj, B b);

    /* renamed from: o */
    public abstract void mo287o(Object obj, T t);

    /* renamed from: p */
    public abstract void mo286p();

    /* renamed from: q */
    public abstract C12260q1 mo285q(Object obj);

    /* renamed from: r */
    public abstract void mo284r(Object obj, C12244m c12244m) throws IOException;

    /* renamed from: s */
    public abstract void mo283s(Object obj, C12244m c12244m) throws IOException;
}
