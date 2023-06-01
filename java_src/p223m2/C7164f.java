package p223m2;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: AndroidDialog.android.kt */
/* renamed from: m2.f */
/* loaded from: classes.dex */
public final class C7164f extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC10591h f17509b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f17510c;

    /* renamed from: d */
    public final /* synthetic */ int f17511d;

    /* renamed from: q */
    public final /* synthetic */ int f17512q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C7164f(InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i, int i2) {
        super(2);
        this.f17509b = interfaceC10591h;
        this.f17510c = interfaceC1912p;
        this.f17511d = i;
        this.f17512q = i2;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        num.intValue();
        C7154b.m7121b(this.f17509b, this.f17510c, interfaceC6296h, this.f17511d | 1, this.f17512q);
        return C9473u.f23053a;
    }
}
