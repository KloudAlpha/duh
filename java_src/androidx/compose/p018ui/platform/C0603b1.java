package androidx.compose.p018ui.platform;

import cf.InterfaceC1897a;
import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p341t0.C9312j;
import p341t0.InterfaceC9310i;
import p353te.C9473u;
/* compiled from: DisposableSaveableStateRegistry.android.kt */
/* renamed from: androidx.compose.ui.platform.b1 */
/* loaded from: classes.dex */
public final class C0603b1 implements InterfaceC9310i {

    /* renamed from: a */
    public final InterfaceC1897a<C9473u> f2046a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC9310i f2047b;

    public C0603b1(C9312j c9312j, C0608c1 c0608c1) {
        this.f2046a = c0608c1;
        this.f2047b = c9312j;
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: a */
    public final boolean mo3818a(Object obj) {
        C3335k.m11451e(obj, "value");
        return this.f2047b.mo3818a(obj);
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: b */
    public final Map<String, List<Object>> mo3817b() {
        return this.f2047b.mo3817b();
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: c */
    public final Object mo3816c(String str) {
        C3335k.m11451e(str, "key");
        return this.f2047b.mo3816c(str);
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: e */
    public final InterfaceC9310i.InterfaceC9311a mo3815e(String str, InterfaceC1897a<? extends Object> interfaceC1897a) {
        C3335k.m11451e(str, "key");
        return this.f2047b.mo3815e(str, interfaceC1897a);
    }
}
