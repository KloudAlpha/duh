package androidx.compose.p018ui.platform;

import cf.InterfaceC1897a;
import p072df.C3335k;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.platform.s */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0712s implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f2274b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1897a f2275c;

    public /* synthetic */ RunnableC0712s(InterfaceC1897a interfaceC1897a, int i) {
        this.f2274b = i;
        this.f2275c = interfaceC1897a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2274b) {
            case 0:
                InterfaceC1897a interfaceC1897a = this.f2275c;
                C3335k.m11451e(interfaceC1897a, "$tmp0");
                interfaceC1897a.invoke();
                return;
            case 1:
                InterfaceC1897a interfaceC1897a2 = this.f2275c;
                C3335k.m11451e(interfaceC1897a2, "$tmp0");
                interfaceC1897a2.invoke();
                return;
            default:
                InterfaceC1897a interfaceC1897a3 = this.f2275c;
                C3335k.m11451e(interfaceC1897a3, "$tmp0");
                interfaceC1897a3.invoke();
                return;
        }
    }
}
