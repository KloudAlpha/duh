package p027b7;

import com.google.android.gms.common.api.Status;
import p141he.C5314w;
import p212l7.C6805j;
import p228m7.C7221b;
import p228m7.C7237j;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: b7.a */
/* loaded from: classes.dex */
public final class BinderC1351a extends BinderC1368r {

    /* renamed from: a */
    public final /* synthetic */ int f4365a;

    /* renamed from: b */
    public final C6805j f4366b;

    public /* synthetic */ BinderC1351a(int i, C6805j c6805j) {
        this.f4365a = i;
        this.f4366b = c6805j;
    }

    /* renamed from: a */
    public final void m12592a(Status status, C7237j c7237j) {
        boolean z;
        switch (this.f4365a) {
            case 0:
                C6805j c6805j = this.f4366b;
                int i = C7221b.f17658c;
                if (status.f5745c <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c6805j.m7736b(c7237j);
                    return;
                } else {
                    c6805j.m7737a(C5314w.m9513u(status));
                    return;
                }
            default:
                return;
        }
    }
}
