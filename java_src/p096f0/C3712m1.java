package p096f0;

import androidx.activity.C0335n;
import cf.InterfaceC1908l;
import cz.msebera.android.httpclient.HttpStatus;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p355u.C9676e0;
import p355u.C9698j0;
/* compiled from: TextFieldCursor.kt */
/* renamed from: f0.m1 */
/* loaded from: classes.dex */
public final class C3712m1 {

    /* renamed from: a */
    public static final C9676e0 f8526a = C0335n.m14441D(C0335n.m14440E(C3713a.f8528b));

    /* renamed from: b */
    public static final float f8527b = 2;

    /* compiled from: TextFieldCursor.kt */
    /* renamed from: f0.m1$a */
    /* loaded from: classes.dex */
    public static final class C3713a extends AbstractC3336l implements InterfaceC1908l<C9698j0.C9700b<Float>, C9473u> {

        /* renamed from: b */
        public static final C3713a f8528b = new C3713a();

        public C3713a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C9698j0.C9700b<Float> c9700b) {
            C9698j0.C9700b<Float> c9700b2 = c9700b;
            C3335k.m11451e(c9700b2, "$this$keyframes");
            c9700b2.f23678a = 1000;
            Float valueOf = Float.valueOf(1.0f);
            c9700b2.m3506a(0, valueOf);
            c9700b2.m3506a(499, valueOf);
            Float valueOf2 = Float.valueOf(0.0f);
            c9700b2.m3506a(HttpStatus.SC_INTERNAL_SERVER_ERROR, valueOf2);
            c9700b2.m3506a(999, valueOf2);
            return C9473u.f23053a;
        }
    }
}
