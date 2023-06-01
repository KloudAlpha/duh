package p328s;

import java.util.Map;
/* compiled from: ArraySet.java */
/* renamed from: s.c */
/* loaded from: classes.dex */
public final class C9018c extends AbstractC9022g<Object, Object> {

    /* renamed from: d */
    public final /* synthetic */ C9019d f21784d;

    public C9018c(C9019d c9019d) {
        this.f21784d = c9019d;
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: a */
    public final void mo4080a() {
        this.f21784d.clear();
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: b */
    public final Object mo4079b(int i, int i2) {
        return this.f21784d.f21792c[i];
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: c */
    public final Map<Object, Object> mo4078c() {
        throw new UnsupportedOperationException("not a map");
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: d */
    public final int mo4077d() {
        return this.f21784d.f21793d;
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: e */
    public final int mo4076e(Object obj) {
        return this.f21784d.indexOf(obj);
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: f */
    public final int mo4075f(Object obj) {
        return this.f21784d.indexOf(obj);
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: g */
    public final void mo4074g(Object obj, Object obj2) {
        this.f21784d.add(obj);
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: h */
    public final void mo4073h(int i) {
        this.f21784d.m4091p(i);
    }

    @Override // p328s.AbstractC9022g
    /* renamed from: i */
    public final Object mo4072i(int i, Object obj) {
        throw new UnsupportedOperationException("not a map");
    }
}
