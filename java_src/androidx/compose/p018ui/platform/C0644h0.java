package androidx.compose.p018ui.platform;

import android.content.Context;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6367r0;
/* compiled from: AndroidCompositionLocals.android.kt */
/* renamed from: androidx.compose.ui.platform.h0 */
/* loaded from: classes.dex */
public final class C0644h0 extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ Context f2118b;

    /* renamed from: c */
    public final /* synthetic */ ComponentCallbacks2C0649i0 f2119c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0644h0(Context context, ComponentCallbacks2C0649i0 componentCallbacks2C0649i0) {
        super(1);
        this.f2118b = context;
        this.f2119c = componentCallbacks2C0649i0;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        this.f2118b.getApplicationContext().registerComponentCallbacks(this.f2119c);
        return new C0639g0(this.f2118b, this.f2119c);
    }
}
