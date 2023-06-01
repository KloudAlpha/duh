package p246nb;

import android.content.Context;
import p418x9.C11116a;
import p418x9.C11118c;
import p418x9.C11131m;
import p418x9.C11140v;
import p418x9.InterfaceC11122f;
/* compiled from: LibraryVersionComponent.java */
/* renamed from: nb.f */
/* loaded from: classes.dex */
public final class C7666f {

    /* compiled from: LibraryVersionComponent.java */
    /* renamed from: nb.f$a */
    /* loaded from: classes.dex */
    public interface InterfaceC7667a<T> {
        /* renamed from: e */
        String mo2045e(Context context);
    }

    /* renamed from: a */
    public static C11118c<?> m6282a(String str, String str2) {
        C7661a c7661a = new C7661a(str, str2);
        C11118c.C11119a m2424a = C11118c.m2424a(AbstractC7664d.class);
        m2424a.f27266e = 1;
        m2424a.f27267f = new C11116a(c7661a);
        return m2424a.m2421b();
    }

    /* renamed from: b */
    public static C11118c<?> m6281b(final String str, final InterfaceC7667a<Context> interfaceC7667a) {
        C11118c.C11119a m2424a = C11118c.m2424a(AbstractC7664d.class);
        m2424a.f27266e = 1;
        m2424a.m2422a(new C11131m(1, 0, Context.class));
        m2424a.f27267f = new InterfaceC11122f() { // from class: nb.e
            @Override // p418x9.InterfaceC11122f
            /* renamed from: d */
            public final Object mo2419d(C11140v c11140v) {
                return new C7661a(str, interfaceC7667a.mo2045e((Context) c11140v.mo2407f(Context.class)));
            }
        };
        return m2424a.m2421b();
    }
}
