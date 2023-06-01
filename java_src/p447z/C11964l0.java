package p447z;

import p187k0.C6347n1;
import p281p6.C8246a;
/* compiled from: LazyListScrollPosition.kt */
/* renamed from: z.l0 */
/* loaded from: classes.dex */
public final class C11964l0 {

    /* renamed from: a */
    public final C6347n1 f29031a;

    /* renamed from: b */
    public final C6347n1 f29032b;

    /* renamed from: c */
    public boolean f29033c;

    /* renamed from: d */
    public Object f29034d;

    public C11964l0(int i, int i2) {
        this.f29031a = C8246a.m5536V(new C11935b(i));
        this.f29032b = C8246a.m5536V(Integer.valueOf(i2));
    }

    /* renamed from: a */
    public final void m867a(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i != ((C11935b) this.f29031a.getValue()).f28937a) {
                z2 = false;
            }
            if (!z2) {
                this.f29031a.setValue(new C11935b(i));
            }
            if (i2 != ((Number) this.f29032b.getValue()).intValue()) {
                this.f29032b.setValue(Integer.valueOf(i2));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("Index should be non-negative (" + i + ')').toString());
    }
}
