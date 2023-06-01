package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.appcompat.widget.C0455a0;
import java.lang.annotation.Annotation;
import java.util.List;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p369ue.C10005y;
import p369ue.C9991k;
import p442yf.C11876j;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: ObjectSerializer.kt */
/* renamed from: bg.g1 */
/* loaded from: classes2.dex */
public final class C1488g1<T> implements InterfaceC11868b<T> {

    /* renamed from: a */
    public final T f4618a;

    /* renamed from: b */
    public List<? extends Annotation> f4619b;

    /* renamed from: c */
    public final InterfaceC9452e f4620c;

    /* JADX WARN: Multi-variable type inference failed */
    public C1488g1(Object obj, String str) {
        C3335k.m11451e(obj, "objectInstance");
        this.f4618a = obj;
        this.f4619b = C10005y.f24316b;
        this.f4620c = C8246a.m5544N(2, new C1484f1(str, this));
    }

    @Override // p442yf.InterfaceC11867a
    public final T deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor);
        int mo11312L = mo11316b.mo11312L(getDescriptor());
        if (mo11312L == -1) {
            C9473u c9473u = C9473u.f23053a;
            mo11316b.mo11307d(descriptor);
            return this.f4618a;
        }
        throw new C11876j(C0455a0.m14180c("Unexpected index ", mo11312L));
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return (InterfaceC12338e) this.f4620c.getValue();
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, T t) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(t, "value");
        interfaceC0275e.mo11371b(getDescriptor()).mo11369d(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1488g1(String str, T t, Annotation[] annotationArr) {
        this(t, str);
        C3335k.m11451e(t, "objectInstance");
        this.f4619b = C9991k.m3287o1(annotationArr);
    }
}
