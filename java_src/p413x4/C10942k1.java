package p413x4;

import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C1032q0;
import java.util.LinkedHashSet;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: MavericksViewInternalViewModel.kt */
/* renamed from: x4.k1 */
/* loaded from: classes.dex */
public final class C10942k1 extends AbstractC1061z0 {

    /* renamed from: a */
    public final ConcurrentHashMap<String, Object> f26817a;

    /* renamed from: b */
    public final LinkedHashSet f26818b;

    /* renamed from: c */
    public final String f26819c;

    public C10942k1(C1032q0 c1032q0) {
        C3335k.m11451e(c1032q0, "state");
        this.f26817a = new ConcurrentHashMap<>();
        this.f26818b = new LinkedHashSet();
        String str = (String) c1032q0.f3334a.get("mavericks:persisted_view_id");
        if (str == null) {
            StringBuilder m14987g = C0048o.m14987g("MavericksView_");
            m14987g.append(UUID.randomUUID());
            str = m14987g.toString();
            c1032q0.m13082d(str, "mavericks:persisted_view_id");
        }
        this.f26819c = str;
    }
}
