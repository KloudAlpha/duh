package p215le;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
/* compiled from: Util.java */
/* renamed from: le.n */
/* loaded from: classes2.dex */
public final class C7016n {

    /* renamed from: a */
    public static final String[] f17002a = new String[0];

    /* renamed from: b */
    public static final Charset f17003b = Charset.forName("UTF-8");

    /* renamed from: a */
    public static Object[] m7314a(Object[] objArr, Object[] objArr2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            int length = objArr2.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Object obj2 = objArr2[i];
                    if (obj.equals(obj2)) {
                        arrayList.add(obj2);
                        break;
                    }
                    i++;
                }
            }
        }
        return arrayList.toArray((Object[]) Array.newInstance(String.class, arrayList.size()));
    }
}
