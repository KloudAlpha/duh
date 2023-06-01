package p035c2;

import androidx.compose.p018ui.platform.C0770z;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p072df.C3335k;
import p266of.C7983x1;
import p404we.AbstractC10689a;
import p404we.C10702g;
import p404we.InterfaceC10696f;
import tf.C9479e;
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
/* renamed from: c2.r */
/* loaded from: classes.dex */
public final class C1753r {

    /* renamed from: c */
    public static final C1754a f5120c = new C1754a();

    /* renamed from: a */
    public final C1728g f5121a;

    /* renamed from: b */
    public C9479e f5122b;

    /* compiled from: CoroutineExceptionHandler.kt */
    /* renamed from: c2.r$a */
    /* loaded from: classes.dex */
    public static final class C1754a extends AbstractC10689a implements CoroutineExceptionHandler {
        public C1754a() {
            super(CoroutineExceptionHandler.C6681a.f16379b);
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        /* renamed from: b0 */
        public final void mo7882b0(InterfaceC10696f interfaceC10696f, Throwable th2) {
        }
    }

    public C1753r(C1728g c1728g) {
        C10702g c10702g = C10702g.f26275b;
        C3335k.m11451e(c1728g, "asyncTypefaceCache");
        this.f5121a = c1728g;
        C1754a c1754a = f5120c;
        c1754a.getClass();
        this.f5122b = C0770z.m13504c(InterfaceC10696f.C10697a.m2681a(c1754a, c10702g).mo2677L(new C7983x1(null)));
    }
}
