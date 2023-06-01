package p073dg;

import p072df.C3335k;
/* compiled from: Composers.kt */
/* renamed from: dg.g */
/* loaded from: classes2.dex */
public class C3365g {

    /* renamed from: a */
    public final InterfaceC3354b0 f7450a;

    /* renamed from: b */
    public boolean f7451b;

    public C3365g(InterfaceC3354b0 interfaceC3354b0) {
        C3335k.m11451e(interfaceC3354b0, "writer");
        this.f7450a = interfaceC3354b0;
        this.f7451b = true;
    }

    /* renamed from: a */
    public void mo11338a() {
        this.f7451b = true;
    }

    /* renamed from: b */
    public void mo11337b() {
        this.f7451b = false;
    }

    /* renamed from: c */
    public void mo11344c(byte b) {
        this.f7450a.writeLong(b);
    }

    /* renamed from: d */
    public final void m11356d(char c) {
        this.f7450a.mo11321a(c);
    }

    /* renamed from: e */
    public void mo11343e(int i) {
        this.f7450a.writeLong(i);
    }

    /* renamed from: f */
    public void mo11342f(long j) {
        this.f7450a.writeLong(j);
    }

    /* renamed from: g */
    public final void m11355g(String str) {
        C3335k.m11451e(str, "v");
        this.f7450a.mo11319c(str);
    }

    /* renamed from: h */
    public void mo11341h(short s) {
        this.f7450a.writeLong(s);
    }

    /* renamed from: i */
    public final void m11354i(String str) {
        C3335k.m11451e(str, "value");
        this.f7450a.mo11320b(str);
    }

    /* renamed from: j */
    public void mo11336j() {
    }

    /* renamed from: k */
    public void mo11335k() {
    }
}
