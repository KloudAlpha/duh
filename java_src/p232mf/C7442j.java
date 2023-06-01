package p232mf;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.networking.FileUploadRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p072df.C3335k;
import p216lf.C7040t;
import p266of.C7914f0;
import p369ue.C10003w;
import p369ue.C9997q;
/* compiled from: Indent.kt */
/* renamed from: mf.j */
/* loaded from: classes2.dex */
public class C7442j extends C7914f0 {
    /* renamed from: g0 */
    public static final String m6492g0(String str) {
        Comparable comparable;
        int i;
        String str2;
        C3335k.m11451e(str, "<this>");
        int i2 = 0;
        List m5958H = C7914f0.m5958H(C7040t.m7301n0(C7040t.m7304k0(C7449q.m6478C0(str, new String[]{FileUploadRequest.LINE_BREAK, "\n", "\r"}, false, 0), new C7448p(str))));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m5958H) {
            if (!C7446n.m6486m0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            int length = str3.length();
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    if (!C0770z.m13493i0(str3.charAt(i3))) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            if (i3 == -1) {
                i3 = str3.length();
            }
            arrayList2.add(Integer.valueOf(i3));
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            comparable = null;
        } else {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        }
        Integer num = (Integer) comparable;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int size = (m5958H.size() * 0) + str.length();
        C7441i c7441i = C7441i.f18124b;
        int m5914w = C7914f0.m5914w(m5958H);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : m5958H) {
            int i4 = i2 + 1;
            if (i2 >= 0) {
                String str4 = (String) obj2;
                if ((i2 == 0 || i2 == m5914w) && C7446n.m6486m0(str4)) {
                    str2 = null;
                } else {
                    str2 = (String) c7441i.invoke(C7450r.m6459N0(i, str4));
                }
                if (str2 != null) {
                    arrayList3.add(str2);
                }
                i2 = i4;
            } else {
                C7914f0.m5941Y();
                throw null;
            }
        }
        StringBuilder sb2 = new StringBuilder(size);
        C10003w.m3237w0(arrayList3, sb2, null, 124);
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
        return sb3;
    }
}
