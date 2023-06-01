package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.InterfaceC6296h;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: AlertDialog.kt */
/* renamed from: h0.c */
/* loaded from: classes.dex */
public final class C4781c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11625b;

    /* renamed from: c */
    public final /* synthetic */ int f11626c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4781c(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
        super(2);
        this.f11625b = interfaceC1912p;
        this.f11626c = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C6329k0.m8558a(new C6385v1[]{C4756a0.f11532a.m8450b(Float.valueOf(C8257a.m5416d0(interfaceC6296h2, 6)))}, C0654j0.m13759Z(interfaceC6296h2, 770166432, new C4766b(this.f11625b, this.f11626c)), interfaceC6296h2, 56);
        }
        return C9473u.f23053a;
    }
}
