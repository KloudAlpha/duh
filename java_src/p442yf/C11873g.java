package p442yf;

import bg.AbstractC1463b;
import java.lang.annotation.Annotation;
import java.util.List;
import p001a.C0048o;
import p072df.C3329e;
import p201kf.InterfaceC6641c;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p369ue.C10005y;
import p369ue.C9991k;
import p461zf.InterfaceC12338e;
/* compiled from: PolymorphicSerializer.kt */
/* renamed from: yf.g */
/* loaded from: classes2.dex */
public final class C11873g<T> extends AbstractC1463b<T> {

    /* renamed from: a */
    public final InterfaceC6641c<T> f28746a;

    /* renamed from: b */
    public List<? extends Annotation> f28747b;

    /* renamed from: c */
    public final InterfaceC9452e f28748c;

    public C11873g(C3329e c3329e) {
        this.f28746a = c3329e;
        this.f28747b = C10005y.f24316b;
        this.f28748c = C8246a.m5544N(2, new C11872f(this));
    }

    @Override // bg.AbstractC1463b
    /* renamed from: b */
    public final InterfaceC6641c<T> mo1001b() {
        return this.f28746a;
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return (InterfaceC12338e) this.f28748c.getValue();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("kotlinx.serialization.PolymorphicSerializer(baseClass: ");
        m14987g.append(this.f28746a);
        m14987g.append(')');
        return m14987g.toString();
    }

    public C11873g(C3329e c3329e, Annotation[] annotationArr) {
        this(c3329e);
        this.f28747b = C9991k.m3287o1(annotationArr);
    }
}
