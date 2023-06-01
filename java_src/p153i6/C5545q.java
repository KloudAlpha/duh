package p153i6;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import p133h6.C5097b;
import p212l7.C6805j;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.q */
/* loaded from: classes.dex */
public final class C5545q {

    /* renamed from: a */
    public final Map f13686a = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: b */
    public final Map f13687b = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: a */
    public final void m9304a(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.f13686a) {
            hashMap = new HashMap(this.f13686a);
        }
        synchronized (this.f13687b) {
            hashMap2 = new HashMap(this.f13687b);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                BasePendingResult basePendingResult = (BasePendingResult) entry.getKey();
                synchronized (basePendingResult.f5749a) {
                    if (!basePendingResult.m12131b()) {
                        basePendingResult.m12130c(basePendingResult.m12132a());
                        basePendingResult.f5753e = true;
                    }
                }
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((C6805j) entry2.getKey()).m7735c(new C5097b(status));
            }
        }
    }
}
