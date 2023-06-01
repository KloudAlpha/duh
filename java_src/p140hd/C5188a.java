package p140hd;

import java.util.Comparator;
import p247nd.C7676b;
/* compiled from: CamcorderProfiles.java */
/* renamed from: hd.a */
/* loaded from: classes.dex */
public final class C5188a implements Comparator<C7676b> {

    /* renamed from: b */
    public final /* synthetic */ long f12972b;

    public C5188a(long j) {
        this.f12972b = j;
    }

    @Override // java.util.Comparator
    public final int compare(C7676b c7676b, C7676b c7676b2) {
        C7676b c7676b3 = c7676b;
        C7676b c7676b4 = c7676b2;
        int i = (Math.abs((c7676b3.f18647b * c7676b3.f18648c) - this.f12972b) > Math.abs((c7676b4.f18647b * c7676b4.f18648c) - this.f12972b) ? 1 : (Math.abs((c7676b3.f18647b * c7676b3.f18648c) - this.f12972b) == Math.abs((c7676b4.f18647b * c7676b4.f18648c) - this.f12972b) ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i == 0) {
            return 0;
        }
        return 1;
    }
}
