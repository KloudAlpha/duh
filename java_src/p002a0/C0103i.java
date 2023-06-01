package p002a0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1914r;
import p002a0.C0110l0;
import p020b0.InterfaceC1232k;
import p072df.C3335k;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: LazyGridScopeImpl.kt */
/* renamed from: a0.i */
/* loaded from: classes.dex */
public final class C0103i implements InterfaceC1232k {

    /* renamed from: a */
    public final InterfaceC1908l<Integer, Object> f252a;

    /* renamed from: b */
    public final InterfaceC1912p<InterfaceC0152x, Integer, C0092d> f253b;

    /* renamed from: c */
    public final InterfaceC1908l<Integer, Object> f254c;

    /* renamed from: d */
    public final InterfaceC1914r<InterfaceC0146v, Integer, InterfaceC6296h, Integer, C9473u> f255d;

    public C0103i(C0110l0.C0112b c0112b, InterfaceC1912p interfaceC1912p, InterfaceC1908l interfaceC1908l, C8628a c8628a) {
        C3335k.m11451e(interfaceC1912p, "span");
        this.f252a = c0112b;
        this.f253b = interfaceC1912p;
        this.f254c = interfaceC1908l;
        this.f255d = c8628a;
    }

    @Override // p020b0.InterfaceC1232k
    /* renamed from: g */
    public final InterfaceC1908l<Integer, Object> mo868g() {
        return this.f254c;
    }

    @Override // p020b0.InterfaceC1232k
    public final InterfaceC1908l<Integer, Object> getKey() {
        return this.f252a;
    }
}
