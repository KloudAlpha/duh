package p121g7;

import java.util.HashSet;
import p328s.C9017b;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.b */
/* loaded from: classes.dex */
public final class C4315b extends AbstractC4346e6 {

    /* renamed from: X */
    public Long f10086X;

    /* renamed from: Y */
    public Long f10087Y;

    /* renamed from: q */
    public String f10088q;

    /* renamed from: x */
    public HashSet f10089x;

    /* renamed from: y */
    public C9017b f10090y;

    public C4315b(C4394k6 c4394k6) {
        super(c4394k6);
    }

    @Override // p121g7.AbstractC4346e6
    /* renamed from: k */
    public final void mo10245k() {
    }

    /* renamed from: l */
    public final C4482v6 m10566l(Integer num) {
        if (this.f10090y.containsKey(num)) {
            return (C4482v6) this.f10090y.getOrDefault(num, null);
        }
        C4482v6 c4482v6 = new C4482v6(this, this.f10088q);
        this.f10090y.put(num, c4482v6);
        return c4482v6;
    }
}
