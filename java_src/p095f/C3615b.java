package p095f;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.C0946s0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p005a3.C0180a;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
import p369ue.C9994n;
import p369ue.C9997q;
/* compiled from: ActivityResultContracts.kt */
/* renamed from: f.b */
/* loaded from: classes.dex */
public final class C3615b extends AbstractC3613a<String[], Map<String, Boolean>> {
    @Override // p095f.AbstractC3613a
    public final Intent createIntent(Context context, String[] strArr) {
        String[] strArr2 = strArr;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(strArr2, "input");
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr2);
        C3335k.m11452d(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        return putExtra;
    }

    @Override // p095f.AbstractC3613a
    public final AbstractC3613a.C3614a<Map<String, Boolean>> getSynchronousResult(Context context, String[] strArr) {
        boolean z;
        boolean z2;
        String[] strArr2 = strArr;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(strArr2, "input");
        boolean z3 = true;
        if (strArr2.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new AbstractC3613a.C3614a<>(C10006z.f24317b);
        }
        int length = strArr2.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (C0180a.m14883a(context, strArr2[i]) == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                z3 = false;
                break;
            }
            i++;
        }
        if (z3) {
            int m13194L = C0946s0.m13194L(strArr2.length);
            if (m13194L < 16) {
                m13194L = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(m13194L);
            for (String str : strArr2) {
                linkedHashMap.put(str, Boolean.TRUE);
            }
            return new AbstractC3613a.C3614a<>(linkedHashMap);
        }
        return null;
    }

    @Override // p095f.AbstractC3613a
    public final Map<String, Boolean> parseResult(int i, Intent intent) {
        boolean z;
        if (i != -1) {
            return C10006z.f24317b;
        }
        if (intent == null) {
            return C10006z.f24317b;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra != null && stringArrayExtra != null) {
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i2 : intArrayExtra) {
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(Boolean.valueOf(z));
            }
            ArrayList m3273x1 = C9994n.m3273x1(stringArrayExtra);
            Iterator it = m3273x1.iterator();
            Iterator it2 = arrayList.iterator();
            ArrayList arrayList2 = new ArrayList(Math.min(C9997q.m3269g0(m3273x1, 10), C9997q.m3269g0(arrayList, 10)));
            while (it.hasNext() && it2.hasNext()) {
                arrayList2.add(new C9454g(it.next(), it2.next()));
            }
            return C9987h0.m3298s0(arrayList2);
        }
        return C10006z.f24317b;
    }
}
