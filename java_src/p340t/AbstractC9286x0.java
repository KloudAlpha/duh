package p340t;

import p072df.C3335k;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.x0 */
/* loaded from: classes.dex */
public abstract class AbstractC9286x0 {

    /* renamed from: a */
    public static final C9288y0 f22697a = new C9288y0(new C9264q1((C9201b1) null, (C9287y) null, (C9219f1) null, 15));

    /* renamed from: a */
    public abstract C9264q1 mo3822a();

    /* renamed from: b */
    public final C9288y0 m3823b(C9288y0 c9288y0) {
        C9264q1 c9264q1 = ((C9288y0) this).f22702b;
        C9201b1 c9201b1 = c9264q1.f22647a;
        if (c9201b1 == null) {
            c9201b1 = c9288y0.f22702b.f22647a;
        }
        C9242l1 c9242l1 = c9264q1.f22648b;
        if (c9242l1 == null) {
            c9242l1 = c9288y0.f22702b.f22648b;
        }
        C9287y c9287y = c9264q1.f22649c;
        if (c9287y == null) {
            c9287y = c9288y0.f22702b.f22649c;
        }
        C9219f1 c9219f1 = c9264q1.f22650d;
        if (c9219f1 == null) {
            c9219f1 = c9288y0.f22702b.f22650d;
        }
        return new C9288y0(new C9264q1(c9201b1, c9242l1, c9287y, c9219f1));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof AbstractC9286x0) && C3335k.m11455a(((AbstractC9286x0) obj).mo3822a(), mo3822a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return mo3822a().hashCode();
    }
}
