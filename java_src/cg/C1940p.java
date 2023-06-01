package cg;

import cf.InterfaceC1897a;
import java.lang.annotation.Annotation;
import java.util.List;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.C9458j;
import p369ue.C10005y;
import p461zf.AbstractC12345j;
import p461zf.InterfaceC12338e;
/* compiled from: JsonElementSerializers.kt */
/* renamed from: cg.p */
/* loaded from: classes2.dex */
public final class C1940p implements InterfaceC12338e {

    /* renamed from: a */
    public final C9458j f5607a;

    public C1940p(InterfaceC1897a<? extends InterfaceC12338e> interfaceC1897a) {
        this.f5607a = C8246a.m5543O(interfaceC1897a);
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: a */
    public final String mo75a() {
        return m12159b().mo75a();
    }

    /* renamed from: b */
    public final InterfaceC12338e m12159b() {
        return (InterfaceC12338e) this.f5607a.getValue();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: c */
    public final boolean mo73c() {
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: d */
    public final int mo72d(String str) {
        C3335k.m11451e(str, "name");
        return m12159b().mo72d(str);
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: e */
    public final AbstractC12345j mo71e() {
        return m12159b().mo71e();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: f */
    public final int mo70f() {
        return m12159b().mo70f();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: g */
    public final String mo69g(int i) {
        return m12159b().mo69g(i);
    }

    @Override // p461zf.InterfaceC12338e
    public final List<Annotation> getAnnotations() {
        return C10005y.f24316b;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: h */
    public final List<Annotation> mo68h(int i) {
        return m12159b().mo68h(i);
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: i */
    public final InterfaceC12338e mo67i(int i) {
        return m12159b().mo67i(i);
    }

    @Override // p461zf.InterfaceC12338e
    public final boolean isInline() {
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: j */
    public final boolean mo66j(int i) {
        return m12159b().mo66j(i);
    }
}
