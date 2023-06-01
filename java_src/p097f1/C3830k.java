package p097f1;

import android.graphics.Path;
import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.List;
import p021b1.AbstractC1297n;
import p021b1.C1271b0;
import p021b1.C1296m0;
import p021b1.C1298n0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9473u;
import p369ue.C10005y;
/* compiled from: VectorCompose.kt */
/* renamed from: f1.k */
/* loaded from: classes.dex */
public final class C3830k {

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$a */
    /* loaded from: classes.dex */
    public static final class C3831a extends AbstractC3336l implements InterfaceC1897a<C3795b> {

        /* renamed from: b */
        public static final C3831a f8939b = new C3831a();

        public C3831a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C3795b invoke() {
            return new C3795b();
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$a0 */
    /* loaded from: classes.dex */
    public static final class C3832a0 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ float f8940K1;

        /* renamed from: L1 */
        public final /* synthetic */ float f8941L1;

        /* renamed from: M1 */
        public final /* synthetic */ float f8942M1;

        /* renamed from: N1 */
        public final /* synthetic */ int f8943N1;

        /* renamed from: O1 */
        public final /* synthetic */ int f8944O1;

        /* renamed from: P1 */
        public final /* synthetic */ int f8945P1;

        /* renamed from: X */
        public final /* synthetic */ float f8946X;

        /* renamed from: Y */
        public final /* synthetic */ float f8947Y;

        /* renamed from: Z */
        public final /* synthetic */ int f8948Z;

        /* renamed from: a1 */
        public final /* synthetic */ int f8949a1;

        /* renamed from: b */
        public final /* synthetic */ List<AbstractC3802f> f8950b;

        /* renamed from: c */
        public final /* synthetic */ int f8951c;

        /* renamed from: d */
        public final /* synthetic */ String f8952d;

        /* renamed from: q */
        public final /* synthetic */ AbstractC1297n f8953q;

        /* renamed from: v1 */
        public final /* synthetic */ float f8954v1;

        /* renamed from: x */
        public final /* synthetic */ float f8955x;

        /* renamed from: y */
        public final /* synthetic */ AbstractC1297n f8956y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3832a0(List<? extends AbstractC3802f> list, int i, String str, AbstractC1297n abstractC1297n, float f, AbstractC1297n abstractC1297n2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7, int i4, int i5, int i6) {
            super(2);
            this.f8950b = list;
            this.f8951c = i;
            this.f8952d = str;
            this.f8953q = abstractC1297n;
            this.f8955x = f;
            this.f8956y = abstractC1297n2;
            this.f8946X = f2;
            this.f8947Y = f3;
            this.f8948Z = i2;
            this.f8949a1 = i3;
            this.f8954v1 = f4;
            this.f8940K1 = f5;
            this.f8941L1 = f6;
            this.f8942M1 = f7;
            this.f8943N1 = i4;
            this.f8944O1 = i5;
            this.f8945P1 = i6;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C3830k.m10985b(this.f8950b, this.f8951c, this.f8952d, this.f8953q, this.f8955x, this.f8956y, this.f8946X, this.f8947Y, this.f8948Z, this.f8949a1, this.f8954v1, this.f8940K1, this.f8941L1, this.f8942M1, interfaceC6296h, this.f8943N1 | 1, this.f8944O1, this.f8945P1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$b */
    /* loaded from: classes.dex */
    public static final class C3833b extends AbstractC3336l implements InterfaceC1912p<C3795b, String, C9473u> {

        /* renamed from: b */
        public static final C3833b f8957b = new C3833b();

        public C3833b() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3795b c3795b, String str) {
            C3795b c3795b2 = c3795b;
            String str2 = str;
            C3335k.m11451e(c3795b2, "$this$set");
            C3335k.m11451e(str2, "it");
            c3795b2.f8797i = str2;
            c3795b2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composables.kt */
    /* renamed from: f1.k$b0 */
    /* loaded from: classes.dex */
    public static final class C3834b0 extends AbstractC3336l implements InterfaceC1897a<C3800e> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1897a f8958b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3834b0(C3844l c3844l) {
            super(0);
            this.f8958b = c3844l;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, f1.e] */
        @Override // cf.InterfaceC1897a
        public final C3800e invoke() {
            return this.f8958b.invoke();
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$c */
    /* loaded from: classes.dex */
    public static final class C3835c extends AbstractC3336l implements InterfaceC1912p<C3795b, Float, C9473u> {

        /* renamed from: b */
        public static final C3835c f8959b = new C3835c();

        public C3835c() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3795b c3795b, Float f) {
            C3795b c3795b2 = c3795b;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3795b2, "$this$set");
            c3795b2.f8798j = floatValue;
            c3795b2.f8805q = true;
            c3795b2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$d */
    /* loaded from: classes.dex */
    public static final class C3836d extends AbstractC3336l implements InterfaceC1912p<C3795b, Float, C9473u> {

        /* renamed from: b */
        public static final C3836d f8960b = new C3836d();

        public C3836d() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3795b c3795b, Float f) {
            C3795b c3795b2 = c3795b;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3795b2, "$this$set");
            c3795b2.f8799k = floatValue;
            c3795b2.f8805q = true;
            c3795b2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$e */
    /* loaded from: classes.dex */
    public static final class C3837e extends AbstractC3336l implements InterfaceC1912p<C3795b, Float, C9473u> {

        /* renamed from: b */
        public static final C3837e f8961b = new C3837e();

        public C3837e() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3795b c3795b, Float f) {
            C3795b c3795b2 = c3795b;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3795b2, "$this$set");
            c3795b2.f8800l = floatValue;
            c3795b2.f8805q = true;
            c3795b2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$f */
    /* loaded from: classes.dex */
    public static final class C3838f extends AbstractC3336l implements InterfaceC1912p<C3795b, Float, C9473u> {

        /* renamed from: b */
        public static final C3838f f8962b = new C3838f();

        public C3838f() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3795b c3795b, Float f) {
            C3795b c3795b2 = c3795b;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3795b2, "$this$set");
            c3795b2.f8801m = floatValue;
            c3795b2.f8805q = true;
            c3795b2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$g */
    /* loaded from: classes.dex */
    public static final class C3839g extends AbstractC3336l implements InterfaceC1912p<C3795b, Float, C9473u> {

        /* renamed from: b */
        public static final C3839g f8963b = new C3839g();

        public C3839g() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3795b c3795b, Float f) {
            C3795b c3795b2 = c3795b;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3795b2, "$this$set");
            c3795b2.f8802n = floatValue;
            c3795b2.f8805q = true;
            c3795b2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$h */
    /* loaded from: classes.dex */
    public static final class C3840h extends AbstractC3336l implements InterfaceC1912p<C3795b, Float, C9473u> {

        /* renamed from: b */
        public static final C3840h f8964b = new C3840h();

        public C3840h() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3795b c3795b, Float f) {
            C3795b c3795b2 = c3795b;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3795b2, "$this$set");
            c3795b2.f8803o = floatValue;
            c3795b2.f8805q = true;
            c3795b2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$i */
    /* loaded from: classes.dex */
    public static final class C3841i extends AbstractC3336l implements InterfaceC1912p<C3795b, Float, C9473u> {

        /* renamed from: b */
        public static final C3841i f8965b = new C3841i();

        public C3841i() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3795b c3795b, Float f) {
            C3795b c3795b2 = c3795b;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3795b2, "$this$set");
            c3795b2.f8804p = floatValue;
            c3795b2.f8805q = true;
            c3795b2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$j */
    /* loaded from: classes.dex */
    public static final class C3842j extends AbstractC3336l implements InterfaceC1912p<C3795b, List<? extends AbstractC3802f>, C9473u> {

        /* renamed from: b */
        public static final C3842j f8966b = new C3842j();

        public C3842j() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3795b c3795b, List<? extends AbstractC3802f> list) {
            C3795b c3795b2 = c3795b;
            List<? extends AbstractC3802f> list2 = list;
            C3335k.m11451e(c3795b2, "$this$set");
            C3335k.m11451e(list2, "it");
            c3795b2.f8792d = list2;
            c3795b2.f8793e = true;
            c3795b2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$k */
    /* loaded from: classes.dex */
    public static final class C3843k extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ int f8967K1;

        /* renamed from: X */
        public final /* synthetic */ float f8968X;

        /* renamed from: Y */
        public final /* synthetic */ float f8969Y;

        /* renamed from: Z */
        public final /* synthetic */ List<AbstractC3802f> f8970Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f8971a1;

        /* renamed from: b */
        public final /* synthetic */ String f8972b;

        /* renamed from: c */
        public final /* synthetic */ float f8973c;

        /* renamed from: d */
        public final /* synthetic */ float f8974d;

        /* renamed from: q */
        public final /* synthetic */ float f8975q;

        /* renamed from: v1 */
        public final /* synthetic */ int f8976v1;

        /* renamed from: x */
        public final /* synthetic */ float f8977x;

        /* renamed from: y */
        public final /* synthetic */ float f8978y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3843k(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List<? extends AbstractC3802f> list, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i, int i2) {
            super(2);
            this.f8972b = str;
            this.f8973c = f;
            this.f8974d = f2;
            this.f8975q = f3;
            this.f8977x = f4;
            this.f8978y = f5;
            this.f8968X = f6;
            this.f8969Y = f7;
            this.f8970Z = list;
            this.f8971a1 = interfaceC1912p;
            this.f8976v1 = i;
            this.f8967K1 = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C3830k.m10986a(this.f8972b, this.f8973c, this.f8974d, this.f8975q, this.f8977x, this.f8978y, this.f8968X, this.f8969Y, this.f8970Z, this.f8971a1, interfaceC6296h, this.f8976v1 | 1, this.f8967K1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$l */
    /* loaded from: classes.dex */
    public static final class C3844l extends AbstractC3336l implements InterfaceC1897a<C3800e> {

        /* renamed from: b */
        public static final C3844l f8979b = new C3844l();

        public C3844l() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C3800e invoke() {
            return new C3800e();
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$m */
    /* loaded from: classes.dex */
    public static final class C3845m extends AbstractC3336l implements InterfaceC1912p<C3800e, C1296m0, C9473u> {

        /* renamed from: b */
        public static final C3845m f8980b = new C3845m();

        public C3845m() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, C1296m0 c1296m0) {
            C3800e c3800e2 = c3800e;
            int i = c1296m0.f4267a;
            C3335k.m11451e(c3800e2, "$this$set");
            c3800e2.f8843h = i;
            c3800e2.f8850o = true;
            c3800e2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$n */
    /* loaded from: classes.dex */
    public static final class C3846n extends AbstractC3336l implements InterfaceC1912p<C3800e, Float, C9473u> {

        /* renamed from: b */
        public static final C3846n f8981b = new C3846n();

        public C3846n() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, Float f) {
            C3800e c3800e2 = c3800e;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3800e2, "$this$set");
            c3800e2.f8845j = floatValue;
            c3800e2.f8850o = true;
            c3800e2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$o */
    /* loaded from: classes.dex */
    public static final class C3847o extends AbstractC3336l implements InterfaceC1912p<C3800e, Float, C9473u> {

        /* renamed from: b */
        public static final C3847o f8982b = new C3847o();

        public C3847o() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, Float f) {
            boolean z;
            C3800e c3800e2 = c3800e;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3800e2, "$this$set");
            if (c3800e2.f8846k == floatValue) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                c3800e2.f8846k = floatValue;
                c3800e2.f8851p = true;
                c3800e2.m10991c();
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$p */
    /* loaded from: classes.dex */
    public static final class C3848p extends AbstractC3336l implements InterfaceC1912p<C3800e, Float, C9473u> {

        /* renamed from: b */
        public static final C3848p f8983b = new C3848p();

        public C3848p() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, Float f) {
            boolean z;
            C3800e c3800e2 = c3800e;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3800e2, "$this$set");
            if (c3800e2.f8847l == floatValue) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                c3800e2.f8847l = floatValue;
                c3800e2.f8851p = true;
                c3800e2.m10991c();
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$q */
    /* loaded from: classes.dex */
    public static final class C3849q extends AbstractC3336l implements InterfaceC1912p<C3800e, Float, C9473u> {

        /* renamed from: b */
        public static final C3849q f8984b = new C3849q();

        public C3849q() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, Float f) {
            boolean z;
            C3800e c3800e2 = c3800e;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3800e2, "$this$set");
            if (c3800e2.f8848m == floatValue) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                c3800e2.f8848m = floatValue;
                c3800e2.f8851p = true;
                c3800e2.m10991c();
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$r */
    /* loaded from: classes.dex */
    public static final class C3850r extends AbstractC3336l implements InterfaceC1912p<C3800e, String, C9473u> {

        /* renamed from: b */
        public static final C3850r f8985b = new C3850r();

        public C3850r() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, String str) {
            C3800e c3800e2 = c3800e;
            C3335k.m11451e(c3800e2, "$this$set");
            C3335k.m11451e(str, "it");
            c3800e2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$s */
    /* loaded from: classes.dex */
    public static final class C3851s extends AbstractC3336l implements InterfaceC1912p<C3800e, List<? extends AbstractC3802f>, C9473u> {

        /* renamed from: b */
        public static final C3851s f8986b = new C3851s();

        public C3851s() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, List<? extends AbstractC3802f> list) {
            C3800e c3800e2 = c3800e;
            List<? extends AbstractC3802f> list2 = list;
            C3335k.m11451e(c3800e2, "$this$set");
            C3335k.m11451e(list2, "it");
            c3800e2.f8839d = list2;
            c3800e2.f8849n = true;
            c3800e2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$t */
    /* loaded from: classes.dex */
    public static final class C3852t extends AbstractC3336l implements InterfaceC1912p<C3800e, C1271b0, C9473u> {

        /* renamed from: b */
        public static final C3852t f8987b = new C3852t();

        public C3852t() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, C1271b0 c1271b0) {
            Path.FillType fillType;
            C3800e c3800e2 = c3800e;
            int i = c1271b0.f4205a;
            C3335k.m11451e(c3800e2, "$this$set");
            Path path = c3800e2.f8854s.f4233a;
            boolean z = true;
            if (i != 1) {
                z = false;
            }
            if (z) {
                fillType = Path.FillType.EVEN_ODD;
            } else {
                fillType = Path.FillType.WINDING;
            }
            path.setFillType(fillType);
            c3800e2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$u */
    /* loaded from: classes.dex */
    public static final class C3853u extends AbstractC3336l implements InterfaceC1912p<C3800e, AbstractC1297n, C9473u> {

        /* renamed from: b */
        public static final C3853u f8988b = new C3853u();

        public C3853u() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, AbstractC1297n abstractC1297n) {
            C3800e c3800e2 = c3800e;
            C3335k.m11451e(c3800e2, "$this$set");
            c3800e2.f8837b = abstractC1297n;
            c3800e2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$v */
    /* loaded from: classes.dex */
    public static final class C3854v extends AbstractC3336l implements InterfaceC1912p<C3800e, Float, C9473u> {

        /* renamed from: b */
        public static final C3854v f8989b = new C3854v();

        public C3854v() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, Float f) {
            C3800e c3800e2 = c3800e;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3800e2, "$this$set");
            c3800e2.f8838c = floatValue;
            c3800e2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$w */
    /* loaded from: classes.dex */
    public static final class C3855w extends AbstractC3336l implements InterfaceC1912p<C3800e, AbstractC1297n, C9473u> {

        /* renamed from: b */
        public static final C3855w f8990b = new C3855w();

        public C3855w() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, AbstractC1297n abstractC1297n) {
            C3800e c3800e2 = c3800e;
            C3335k.m11451e(c3800e2, "$this$set");
            c3800e2.f8842g = abstractC1297n;
            c3800e2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$x */
    /* loaded from: classes.dex */
    public static final class C3856x extends AbstractC3336l implements InterfaceC1912p<C3800e, Float, C9473u> {

        /* renamed from: b */
        public static final C3856x f8991b = new C3856x();

        public C3856x() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, Float f) {
            C3800e c3800e2 = c3800e;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3800e2, "$this$set");
            c3800e2.f8840e = floatValue;
            c3800e2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$y */
    /* loaded from: classes.dex */
    public static final class C3857y extends AbstractC3336l implements InterfaceC1912p<C3800e, Float, C9473u> {

        /* renamed from: b */
        public static final C3857y f8992b = new C3857y();

        public C3857y() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, Float f) {
            C3800e c3800e2 = c3800e;
            float floatValue = f.floatValue();
            C3335k.m11451e(c3800e2, "$this$set");
            c3800e2.f8841f = floatValue;
            c3800e2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorCompose.kt */
    /* renamed from: f1.k$z */
    /* loaded from: classes.dex */
    public static final class C3858z extends AbstractC3336l implements InterfaceC1912p<C3800e, C1298n0, C9473u> {

        /* renamed from: b */
        public static final C3858z f8993b = new C3858z();

        public C3858z() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C3800e c3800e, C1298n0 c1298n0) {
            C3800e c3800e2 = c3800e;
            int i = c1298n0.f4268a;
            C3335k.m11451e(c3800e2, "$this$set");
            c3800e2.f8844i = i;
            c3800e2.f8850o = true;
            c3800e2.m10991c();
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0114  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m10986a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List<? extends AbstractC3802f> list, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        float f8;
        int i9;
        int i10;
        float f9;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        String str2;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        List<? extends AbstractC3802f> list2;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        List<? extends AbstractC3802f> list3;
        float f20;
        float f21;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-213417674);
        int i20 = i2 & 1;
        if (i20 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i21 = i2 & 2;
        if (i21 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8608g(f)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            i6 = i2 & 4;
            if (i6 == 0) {
                i3 |= 384;
            } else if ((i & 896) == 0) {
                if (mo8592o.mo8608g(f2)) {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i7 = 128;
                }
                i3 |= i7;
                i8 = i2 & 8;
                if (i8 != 0) {
                    i3 |= 3072;
                } else if ((i & 7168) == 0) {
                    f8 = f3;
                    if (mo8592o.mo8608g(f8)) {
                        i9 = 2048;
                    } else {
                        i9 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    }
                    i3 |= i9;
                    i10 = i2 & 16;
                    if (i10 == 0) {
                        i3 |= 24576;
                    } else if ((57344 & i) == 0) {
                        f9 = f4;
                        if (mo8592o.mo8608g(f9)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i3 |= i11;
                        i12 = i2 & 32;
                        if (i12 != 0) {
                            i3 |= 196608;
                        } else if ((i & 458752) == 0) {
                            if (mo8592o.mo8608g(f5)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i3 |= i13;
                        }
                        i14 = i2 & 64;
                        if (i14 != 0) {
                            i3 |= 1572864;
                        } else if ((i & 3670016) == 0) {
                            if (mo8592o.mo8608g(f6)) {
                                i15 = 1048576;
                            } else {
                                i15 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                            }
                            i3 |= i15;
                        }
                        i16 = i2 & 128;
                        if (i16 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 29360128) == 0) {
                            if (mo8592o.mo8608g(f7)) {
                                i17 = NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
                            } else {
                                i17 = 4194304;
                            }
                            i3 |= i17;
                        }
                        i18 = i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                        if (i18 != 0) {
                            i3 |= NTLMEngineImpl.FLAG_REQUEST_VERSION;
                        }
                        if ((i2 & 512) != 0) {
                            i19 = 805306368;
                        } else {
                            if ((1879048192 & i) == 0) {
                                if (mo8592o.mo8643G(interfaceC1912p)) {
                                    i19 = NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH;
                                } else {
                                    i19 = 268435456;
                                }
                            }
                            if (i18 != 256 && (1533916891 & i3) == 306783378 && mo8592o.mo8586r()) {
                                mo8592o.mo8578v();
                                str2 = str;
                                f20 = f;
                                f15 = f2;
                                f17 = f5;
                                f18 = f6;
                                f16 = f7;
                                list3 = list;
                                f21 = f8;
                                f19 = f9;
                            } else {
                                mo8592o.m8579u0();
                                if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                                    mo8592o.mo8578v();
                                    if (i18 != 0) {
                                        i3 &= -234881025;
                                    }
                                    str2 = str;
                                    f11 = f;
                                    f12 = f2;
                                    f13 = f5;
                                    f14 = f6;
                                    f10 = f7;
                                } else {
                                    if (i20 == 0) {
                                        str2 = "";
                                    } else {
                                        str2 = str;
                                    }
                                    f10 = 0.0f;
                                    if (i21 == 0) {
                                        f11 = 0.0f;
                                    } else {
                                        f11 = f;
                                    }
                                    if (i6 == 0) {
                                        f12 = 0.0f;
                                    } else {
                                        f12 = f2;
                                    }
                                    if (i8 != 0) {
                                        f8 = 0.0f;
                                    }
                                    f13 = 1.0f;
                                    if (i10 != 0) {
                                        f9 = 1.0f;
                                    }
                                    if (i12 == 0) {
                                        f13 = f5;
                                    }
                                    if (i14 == 0) {
                                        f14 = 0.0f;
                                    } else {
                                        f14 = f6;
                                    }
                                    if (i16 == 0) {
                                        f10 = f7;
                                    }
                                    if (i18 != 0) {
                                        int i22 = C3862n.f9005a;
                                        list2 = C10005y.f24316b;
                                        i3 &= -234881025;
                                        mo8592o.m8627T();
                                        C6267d0.C6269b c6269b = C6267d0.f15374a;
                                        C3831a c3831a = C3831a.f8939b;
                                        mo8592o.mo8612e(-548224868);
                                        if (mo8592o.f15491a instanceof C3825i) {
                                            mo8592o.m8575w0();
                                            if (mo8592o.f15478L) {
                                                mo8592o.mo8576w(c3831a);
                                            } else {
                                                mo8592o.mo8572y();
                                            }
                                            C0770z.m13558A0(mo8592o, str2, C3833b.f8957b);
                                            C0770z.m13558A0(mo8592o, Float.valueOf(f11), C3835c.f8959b);
                                            C0770z.m13558A0(mo8592o, Float.valueOf(f12), C3836d.f8960b);
                                            C0770z.m13558A0(mo8592o, Float.valueOf(f8), C3837e.f8961b);
                                            C0770z.m13558A0(mo8592o, Float.valueOf(f9), C3838f.f8962b);
                                            C0770z.m13558A0(mo8592o, Float.valueOf(f13), C3839g.f8963b);
                                            C0770z.m13558A0(mo8592o, Float.valueOf(f14), C3840h.f8964b);
                                            C0770z.m13558A0(mo8592o, Float.valueOf(f10), C3841i.f8965b);
                                            C0770z.m13558A0(mo8592o, list2, C3842j.f8966b);
                                            mo8592o.mo8612e(-983907633);
                                            interfaceC1912p.invoke(mo8592o, Integer.valueOf((i3 >> 27) & 14));
                                            mo8592o.m8628S(false);
                                            mo8592o.m8628S(true);
                                            mo8592o.m8628S(false);
                                            f15 = f12;
                                            f16 = f10;
                                            f17 = f13;
                                            f18 = f14;
                                            f19 = f9;
                                            list3 = list2;
                                            f20 = f11;
                                            f21 = f8;
                                        } else {
                                            C8246a.m5547K();
                                            throw null;
                                        }
                                    }
                                }
                                list2 = list;
                                mo8592o.m8627T();
                                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                                C3831a c3831a2 = C3831a.f8939b;
                                mo8592o.mo8612e(-548224868);
                                if (mo8592o.f15491a instanceof C3825i) {
                                }
                            }
                            C6402y1 m8625V = mo8592o.m8625V();
                            if (m8625V != null) {
                                m8625V.f15742d = new C3843k(str2, f20, f15, f21, f19, f17, f18, f16, list3, interfaceC1912p, i, i2);
                                return;
                            }
                            return;
                        }
                        i3 |= i19;
                        if (i18 != 256) {
                        }
                        mo8592o.m8579u0();
                        if ((i & 1) == 0) {
                        }
                        if (i20 == 0) {
                        }
                        f10 = 0.0f;
                        if (i21 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if (i8 != 0) {
                        }
                        f13 = 1.0f;
                        if (i10 != 0) {
                        }
                        if (i12 == 0) {
                        }
                        if (i14 == 0) {
                        }
                        if (i16 == 0) {
                        }
                        if (i18 != 0) {
                        }
                        list2 = list;
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                        C3831a c3831a22 = C3831a.f8939b;
                        mo8592o.mo8612e(-548224868);
                        if (mo8592o.f15491a instanceof C3825i) {
                        }
                    }
                    f9 = f4;
                    i12 = i2 & 32;
                    if (i12 != 0) {
                    }
                    i14 = i2 & 64;
                    if (i14 != 0) {
                    }
                    i16 = i2 & 128;
                    if (i16 != 0) {
                    }
                    i18 = i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                    if (i18 != 0) {
                    }
                    if ((i2 & 512) != 0) {
                    }
                    i3 |= i19;
                    if (i18 != 256) {
                    }
                    mo8592o.m8579u0();
                    if ((i & 1) == 0) {
                    }
                    if (i20 == 0) {
                    }
                    f10 = 0.0f;
                    if (i21 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    if (i8 != 0) {
                    }
                    f13 = 1.0f;
                    if (i10 != 0) {
                    }
                    if (i12 == 0) {
                    }
                    if (i14 == 0) {
                    }
                    if (i16 == 0) {
                    }
                    if (i18 != 0) {
                    }
                    list2 = list;
                    mo8592o.m8627T();
                    C6267d0.C6269b c6269b222 = C6267d0.f15374a;
                    C3831a c3831a222 = C3831a.f8939b;
                    mo8592o.mo8612e(-548224868);
                    if (mo8592o.f15491a instanceof C3825i) {
                    }
                }
                f8 = f3;
                i10 = i2 & 16;
                if (i10 == 0) {
                }
                f9 = f4;
                i12 = i2 & 32;
                if (i12 != 0) {
                }
                i14 = i2 & 64;
                if (i14 != 0) {
                }
                i16 = i2 & 128;
                if (i16 != 0) {
                }
                i18 = i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                if (i18 != 0) {
                }
                if ((i2 & 512) != 0) {
                }
                i3 |= i19;
                if (i18 != 256) {
                }
                mo8592o.m8579u0();
                if ((i & 1) == 0) {
                }
                if (i20 == 0) {
                }
                f10 = 0.0f;
                if (i21 == 0) {
                }
                if (i6 == 0) {
                }
                if (i8 != 0) {
                }
                f13 = 1.0f;
                if (i10 != 0) {
                }
                if (i12 == 0) {
                }
                if (i14 == 0) {
                }
                if (i16 == 0) {
                }
                if (i18 != 0) {
                }
                list2 = list;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b2222 = C6267d0.f15374a;
                C3831a c3831a2222 = C3831a.f8939b;
                mo8592o.mo8612e(-548224868);
                if (mo8592o.f15491a instanceof C3825i) {
                }
            }
            i8 = i2 & 8;
            if (i8 != 0) {
            }
            f8 = f3;
            i10 = i2 & 16;
            if (i10 == 0) {
            }
            f9 = f4;
            i12 = i2 & 32;
            if (i12 != 0) {
            }
            i14 = i2 & 64;
            if (i14 != 0) {
            }
            i16 = i2 & 128;
            if (i16 != 0) {
            }
            i18 = i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            if (i18 != 0) {
            }
            if ((i2 & 512) != 0) {
            }
            i3 |= i19;
            if (i18 != 256) {
            }
            mo8592o.m8579u0();
            if ((i & 1) == 0) {
            }
            if (i20 == 0) {
            }
            f10 = 0.0f;
            if (i21 == 0) {
            }
            if (i6 == 0) {
            }
            if (i8 != 0) {
            }
            f13 = 1.0f;
            if (i10 != 0) {
            }
            if (i12 == 0) {
            }
            if (i14 == 0) {
            }
            if (i16 == 0) {
            }
            if (i18 != 0) {
            }
            list2 = list;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b22222 = C6267d0.f15374a;
            C3831a c3831a22222 = C3831a.f8939b;
            mo8592o.mo8612e(-548224868);
            if (mo8592o.f15491a instanceof C3825i) {
            }
        }
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        i8 = i2 & 8;
        if (i8 != 0) {
        }
        f8 = f3;
        i10 = i2 & 16;
        if (i10 == 0) {
        }
        f9 = f4;
        i12 = i2 & 32;
        if (i12 != 0) {
        }
        i14 = i2 & 64;
        if (i14 != 0) {
        }
        i16 = i2 & 128;
        if (i16 != 0) {
        }
        i18 = i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        if (i18 != 0) {
        }
        if ((i2 & 512) != 0) {
        }
        i3 |= i19;
        if (i18 != 256) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i20 == 0) {
        }
        f10 = 0.0f;
        if (i21 == 0) {
        }
        if (i6 == 0) {
        }
        if (i8 != 0) {
        }
        f13 = 1.0f;
        if (i10 != 0) {
        }
        if (i12 == 0) {
        }
        if (i14 == 0) {
        }
        if (i16 == 0) {
        }
        if (i18 != 0) {
        }
        list2 = list;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b222222 = C6267d0.f15374a;
        C3831a c3831a222222 = C3831a.f8939b;
        mo8592o.mo8612e(-548224868);
        if (mo8592o.f15491a instanceof C3825i) {
        }
    }

    /* renamed from: b */
    public static final void m10985b(List<? extends AbstractC3802f> list, int i, String str, AbstractC1297n abstractC1297n, float f, AbstractC1297n abstractC1297n2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7, InterfaceC6296h interfaceC6296h, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        C3335k.m11451e(list, "pathData");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1478270750);
        if ((i6 & 2) != 0) {
            int i10 = C3862n.f9005a;
            i7 = 0;
        } else {
            i7 = i;
        }
        String str2 = (i6 & 4) != 0 ? "" : str;
        AbstractC1297n abstractC1297n3 = (i6 & 8) != 0 ? null : abstractC1297n;
        float f8 = (i6 & 16) != 0 ? 1.0f : f;
        AbstractC1297n abstractC1297n4 = (i6 & 32) != 0 ? null : abstractC1297n2;
        float f9 = (i6 & 64) != 0 ? 1.0f : f2;
        float f10 = (i6 & 128) != 0 ? 0.0f : f3;
        if ((i6 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            int i11 = C3862n.f9005a;
            i8 = 0;
        } else {
            i8 = i2;
        }
        if ((i6 & 512) != 0) {
            int i12 = C3862n.f9005a;
            i9 = 0;
        } else {
            i9 = i3;
        }
        float f11 = (i6 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? 4.0f : f4;
        float f12 = (i6 & 2048) != 0 ? 0.0f : f5;
        float f13 = (i6 & 4096) != 0 ? 1.0f : f6;
        float f14 = (i6 & 8192) != 0 ? 0.0f : f7;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C3844l c3844l = C3844l.f8979b;
        mo8592o.mo8612e(1886828752);
        if (mo8592o.f15491a instanceof C3825i) {
            mo8592o.m8575w0();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(new C3834b0(c3844l));
            } else {
                mo8592o.mo8572y();
            }
            C0770z.m13558A0(mo8592o, str2, C3850r.f8985b);
            C0770z.m13558A0(mo8592o, list, C3851s.f8986b);
            C0770z.m13558A0(mo8592o, new C1271b0(i7), C3852t.f8987b);
            C0770z.m13558A0(mo8592o, abstractC1297n3, C3853u.f8988b);
            C0770z.m13558A0(mo8592o, Float.valueOf(f8), C3854v.f8989b);
            C0770z.m13558A0(mo8592o, abstractC1297n4, C3855w.f8990b);
            C0770z.m13558A0(mo8592o, Float.valueOf(f9), C3856x.f8991b);
            C0770z.m13558A0(mo8592o, Float.valueOf(f10), C3857y.f8992b);
            C0770z.m13558A0(mo8592o, new C1298n0(i9), C3858z.f8993b);
            C0770z.m13558A0(mo8592o, new C1296m0(i8), C3845m.f8980b);
            C0770z.m13558A0(mo8592o, Float.valueOf(f11), C3846n.f8981b);
            C0770z.m13558A0(mo8592o, Float.valueOf(f12), C3847o.f8982b);
            C0770z.m13558A0(mo8592o, Float.valueOf(f13), C3848p.f8983b);
            C0770z.m13558A0(mo8592o, Float.valueOf(f14), C3849q.f8984b);
            mo8592o.m8628S(true);
            mo8592o.m8628S(false);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                return;
            }
            m8625V.f15742d = new C3832a0(list, i7, str2, abstractC1297n3, f8, abstractC1297n4, f9, f10, i8, i9, f11, f12, f13, f14, i4, i5, i6);
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
