package p328s;

import java.util.Map;
/* compiled from: ArrayMap.java */
/* renamed from: s.a */
/* loaded from: classes.dex */
public final class C9016a extends AbstractC9022g<Object, Object> {

    /* renamed from: d */
    public final /* synthetic */ C9017b f21782d;

    public C9016a(C9017b c9017b) {
        this.f21782d = c9017b;
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: a */
    public final void mo4080a() {
        this.f21782d.clear();
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: b */
    public final Object mo4079b(int i, int i2) {
        return this.f21782d.f21825c[(i << 1) + i2];
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: c */
    public final Map<Object, Object> mo4078c() {
        return this.f21782d;
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: d */
    public final int mo4077d() {
        return this.f21782d.f21826d;
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: e */
    public final int mo4076e(Object obj) {
        return this.f21782d.m4064e(obj);
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: f */
    public final int mo4075f(Object obj) {
        return this.f21782d.m4062h(obj);
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: g */
    public final void mo4074g(Object obj, Object obj2) {
        this.f21782d.put(obj, obj2);
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: h */
    public final void mo4073h(int i) {
        this.f21782d.m4060j(i);
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: i */
    public final Object mo4072i(int i, Object obj) {
        int i2 = (i << 1) + 1;
        Object[] objArr = this.f21782d.f21825c;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }
}
