package p174j8;

import android.graphics.Typeface;
import p011a9.AbstractC0219d;
import p104f8.C4030b;
import p104f8.C4031c;
/* compiled from: CancelableFontCallback.java */
/* renamed from: j8.a */
/* loaded from: classes.dex */
public final class C5782a extends AbstractC0219d {

    /* renamed from: e */
    public final Typeface f14131e;

    /* renamed from: f */
    public final InterfaceC5783a f14132f;

    /* renamed from: g */
    public boolean f14133g;

    /* compiled from: CancelableFontCallback.java */
    /* renamed from: j8.a$a */
    /* loaded from: classes.dex */
    public interface InterfaceC5783a {
    }

    public C5782a(C4030b c4030b, Typeface typeface) {
        this.f14131e = typeface;
        this.f14132f = c4030b;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: g3 */
    public final void mo9062g3(int i) {
        Typeface typeface = this.f14131e;
        if (!this.f14133g) {
            C4031c c4031c = ((C4030b) this.f14132f).f9382a;
            if (c4031c.m10845j(typeface)) {
                c4031c.m10847h(false);
            }
        }
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: h3 */
    public final void mo9061h3(Typeface typeface, boolean z) {
        if (!this.f14133g) {
            C4031c c4031c = ((C4030b) this.f14132f).f9382a;
            if (c4031c.m10845j(typeface)) {
                c4031c.m10847h(false);
            }
        }
    }
}
