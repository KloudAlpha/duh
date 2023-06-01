package androidx.compose.p018ui.platform;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p191k4.C6560b;
import p353te.C9473u;
/* compiled from: DisposableSaveableStateRegistry.android.kt */
/* renamed from: androidx.compose.ui.platform.c1 */
/* loaded from: classes.dex */
public final class C0608c1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ boolean f2055b;

    /* renamed from: c */
    public final /* synthetic */ C6560b f2056c;

    /* renamed from: d */
    public final /* synthetic */ String f2057d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0608c1(boolean z, C6560b c6560b, String str) {
        super(0);
        this.f2055b = z;
        this.f2056c = c6560b;
        this.f2057d = str;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        if (this.f2055b) {
            C6560b c6560b = this.f2056c;
            String str = this.f2057d;
            c6560b.getClass();
            C3335k.m11451e(str, "key");
            c6560b.f15969a.mo6448j(str);
        }
        return C9473u.f23053a;
    }
}
