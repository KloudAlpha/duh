package je;

import java.util.concurrent.atomic.AtomicBoolean;
import p011a9.AbstractC0219d;
/* compiled from: StatsTraceContext.java */
/* renamed from: je.g3 */
/* loaded from: classes2.dex */
public final class C5935g3 {

    /* renamed from: a */
    public final AbstractC0219d[] f14575a;

    /* renamed from: b */
    public final AtomicBoolean f14576b = new AtomicBoolean(false);

    static {
        new C5935g3(new AbstractC0219d[0]);
    }

    public C5935g3(AbstractC0219d[] abstractC0219dArr) {
        this.f14575a = abstractC0219dArr;
    }

    /* renamed from: a */
    public final void m8969a() {
        for (AbstractC0219d abstractC0219d : this.f14575a) {
            abstractC0219d.getClass();
        }
    }
}
