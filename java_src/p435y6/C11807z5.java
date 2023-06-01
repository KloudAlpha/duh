package p435y6;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.z5 */
/* loaded from: classes.dex */
public final class C11807z5 {

    /* renamed from: b */
    public static volatile C11807z5 f28631b;

    /* renamed from: c */
    public static final C11807z5 f28632c = new C11807z5(0);

    /* renamed from: a */
    public final Map f28633a;

    public C11807z5() {
        this.f28633a = new HashMap();
    }

    /* renamed from: a */
    public final C11647m6 m1155a(InterfaceC11674o7 interfaceC11674o7, int i) {
        return (C11647m6) this.f28633a.get(new C11795y5(i, interfaceC11674o7));
    }

    public C11807z5(int i) {
        this.f28633a = Collections.emptyMap();
    }
}
