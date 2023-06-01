package p366ub;

import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Type;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.C8871m;
import p320rb.C8872n;
import p320rb.InterfaceC8869k;
import p320rb.InterfaceC8875q;
import p320rb.InterfaceC8884v;
import p366ub.C9915p;
import p420xb.C11211a;
import p440yb.C11851a;
import p440yb.C11854c;
/* compiled from: TreeTypeAdapter.java */
/* renamed from: ub.n */
/* loaded from: classes.dex */
public final class C9912n<T> extends AbstractC8883u<T> {

    /* renamed from: a */
    public final InterfaceC8875q<T> f24187a;

    /* renamed from: b */
    public final InterfaceC8869k<T> f24188b;

    /* renamed from: c */
    public final C8865h f24189c;

    /* renamed from: d */
    public final C11211a<T> f24190d;

    /* renamed from: e */
    public final InterfaceC8884v f24191e;

    /* renamed from: f */
    public volatile AbstractC8883u<T> f24192f;

    /* compiled from: TreeTypeAdapter.java */
    /* renamed from: ub.n$a */
    /* loaded from: classes.dex */
    public final class C9913a {
    }

    public C9912n(InterfaceC8875q interfaceC8875q, InterfaceC8869k interfaceC8869k, C8865h c8865h, C11211a c11211a) {
        new C9913a();
        this.f24187a = interfaceC8875q;
        this.f24188b = interfaceC8869k;
        this.f24189c = c8865h;
        this.f24190d = c11211a;
        this.f24191e = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004e  */
    @Override // p320rb.AbstractC8883u
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final T mo2700a(C11851a c11851a) throws IOException {
        boolean z;
        Object obj;
        if (this.f24188b == null) {
            AbstractC8883u<T> abstractC8883u = this.f24192f;
            if (abstractC8883u == null) {
                abstractC8883u = this.f24189c.m4195c(this.f24191e, this.f24190d);
                this.f24192f = abstractC8883u;
            }
            return abstractC8883u.mo2700a(c11851a);
        }
        try {
            try {
                c11851a.mo1040W();
                z = false;
            } catch (EOFException e) {
                e = e;
                z = true;
            }
            try {
                C9915p.f24221z.getClass();
                obj = C9915p.C9940t.m3313b(c11851a);
            } catch (EOFException e2) {
                e = e2;
                if (z) {
                    obj = C8872n.f21480b;
                    obj.getClass();
                    if (!(obj instanceof C8872n)) {
                    }
                } else {
                    throw new C8871m(e);
                }
            }
            obj.getClass();
            if (!(obj instanceof C8872n)) {
                return null;
            }
            InterfaceC8869k<T> interfaceC8869k = this.f24188b;
            Type type = this.f24190d.f27517b;
            return (T) interfaceC8869k.m4193a();
        } catch (C11854c e3) {
            throw new C8871m(e3);
        } catch (IOException e4) {
            throw new C8871m(e4);
        } catch (NumberFormatException e5) {
            throw new C8871m(e5);
        }
    }
}
