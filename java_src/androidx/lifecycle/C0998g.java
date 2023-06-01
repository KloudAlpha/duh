package androidx.lifecycle;

import java.io.Closeable;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p404we.InterfaceC10696f;
/* compiled from: ViewModel.kt */
/* renamed from: androidx.lifecycle.g */
/* loaded from: classes.dex */
public final class C0998g implements Closeable, InterfaceC7906d0 {

    /* renamed from: b */
    public final InterfaceC10696f f3286b;

    public C0998g(InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "context");
        this.f3286b = interfaceC10696f;
    }

    @Override // p266of.InterfaceC7906d0
    /* renamed from: G */
    public final InterfaceC10696f mo3691G() {
        return this.f3286b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C7924h.m5906c(this.f3286b, null);
    }
}
