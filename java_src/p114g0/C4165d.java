package p114g0;

import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import p003a1.C0165f;
import p021b1.C1268a;
import p021b1.C1292l;
import p021b1.C1307s;
import p021b1.InterfaceC1312w;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p149i2.EnumC5477g;
import p430y0.C11395b;
import p430y0.C11401h;
/* compiled from: AndroidSelectionHandles.android.kt */
/* renamed from: g0.d */
/* loaded from: classes.dex */
public final class C4165d extends AbstractC3336l implements InterfaceC1908l<C11395b, C11401h> {

    /* renamed from: b */
    public final /* synthetic */ long f9747b;

    /* renamed from: c */
    public final /* synthetic */ boolean f9748c;

    /* renamed from: d */
    public final /* synthetic */ EnumC5477g f9749d;

    /* renamed from: q */
    public final /* synthetic */ boolean f9750q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4165d(long j, boolean z, EnumC5477g enumC5477g, boolean z2) {
        super(1);
        this.f9747b = j;
        this.f9748c = z;
        this.f9749d = enumC5477g;
        this.f9750q = z2;
    }

    @Override // cf.InterfaceC1908l
    public final C11401h invoke(C11395b c11395b) {
        BlendModeColorFilter porterDuffColorFilter;
        C11395b c11395b2 = c11395b;
        C3335k.m11451e(c11395b2, "$this$drawWithCache");
        InterfaceC1312w m10715d = C4145a.m10715d(c11395b2, C0165f.m14891d(c11395b2.m2102b()) / 2.0f);
        long j = this.f9747b;
        if (Build.VERSION.SDK_INT >= 29) {
            porterDuffColorFilter = C1292l.f4262a.m12688a(j, 5);
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(C0654j0.m13789O1(j), C1268a.m12724b(5));
        }
        return c11395b2.m2101d(new C4163c(this.f9748c, this.f9749d, this.f9750q, m10715d, new C1307s(porterDuffColorFilter)));
    }
}
