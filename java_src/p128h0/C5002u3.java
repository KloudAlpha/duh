package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
import p429y.InterfaceC11375v0;
/* compiled from: Scaffold.kt */
/* renamed from: h0.u3 */
/* loaded from: classes.dex */
public final class C5002u3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: X */
    public final /* synthetic */ int f12447X;

    /* renamed from: Y */
    public final /* synthetic */ int f12448Y;

    /* renamed from: Z */
    public final /* synthetic */ InterfaceC1913q<C4916m4, InterfaceC6296h, Integer, C9473u> f12449Z;

    /* renamed from: a1 */
    public final /* synthetic */ C4776b4 f12450a1;

    /* renamed from: b */
    public final /* synthetic */ boolean f12451b;

    /* renamed from: c */
    public final /* synthetic */ int f12452c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12453d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> f12454q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12455x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12456y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C5002u3(boolean z, int i, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1913q<? super InterfaceC11375v0, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, int i2, int i3, InterfaceC1913q<? super C4916m4, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q2, C4776b4 c4776b4) {
        super(2);
        this.f12451b = z;
        this.f12452c = i;
        this.f12453d = interfaceC1912p;
        this.f12454q = interfaceC1913q;
        this.f12455x = interfaceC1912p2;
        this.f12456y = interfaceC1912p3;
        this.f12447X = i2;
        this.f12448Y = i3;
        this.f12449Z = interfaceC1913q2;
        this.f12450a1 = c4776b4;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            boolean z = this.f12451b;
            int i = this.f12452c;
            InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p = this.f12453d;
            InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> interfaceC1913q = this.f12454q;
            C8628a m13759Z = C0654j0.m13759Z(interfaceC6296h2, 533782017, new C4988t3(this.f12449Z, this.f12450a1, this.f12447X));
            InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p2 = this.f12455x;
            InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p3 = this.f12456y;
            int i2 = this.f12447X;
            C4970s3.m9787b(z, i, interfaceC1912p, interfaceC1913q, m13759Z, interfaceC1912p2, interfaceC1912p3, interfaceC6296h2, ((i2 >> 21) & 14) | 24576 | ((i2 >> 15) & 112) | (i2 & 896) | ((this.f12448Y >> 12) & 7168) | (458752 & i2) | ((i2 << 9) & 3670016));
        }
        return C9473u.f23053a;
    }
}
