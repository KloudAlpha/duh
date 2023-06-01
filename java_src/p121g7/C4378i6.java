package p121g7;

import java.util.ArrayList;
import p435y6.C11501b3;
import p435y6.C11618k3;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.i6 */
/* loaded from: classes.dex */
public final class C4378i6 {

    /* renamed from: a */
    public C11618k3 f10247a;

    /* renamed from: b */
    public ArrayList f10248b;

    /* renamed from: c */
    public ArrayList f10249c;

    /* renamed from: d */
    public long f10250d;

    /* renamed from: e */
    public final /* synthetic */ C4394k6 f10251e;

    /* renamed from: a */
    public final boolean m10516a(long j, C11501b3 c11501b3) {
        if (this.f10249c == null) {
            this.f10249c = new ArrayList();
        }
        if (this.f10248b == null) {
            this.f10248b = new ArrayList();
        }
        if (!this.f10249c.isEmpty() && ((((C11501b3) this.f10249c.get(0)).m1923x() / 1000) / 60) / 60 != ((c11501b3.m1923x() / 1000) / 60) / 60) {
            return false;
        }
        long mo1510c = this.f10250d + c11501b3.mo1510c();
        this.f10251e.m10494J();
        if (mo1510c >= Math.max(0, ((Integer) C4382j2.f10303j.m10523a(null)).intValue())) {
            return false;
        }
        this.f10250d = mo1510c;
        this.f10249c.add(c11501b3);
        this.f10248b.add(Long.valueOf(j));
        int size = this.f10249c.size();
        this.f10251e.m10494J();
        if (size >= Math.max(1, ((Integer) C4382j2.f10305k.m10523a(null)).intValue())) {
            return false;
        }
        return true;
    }
}
