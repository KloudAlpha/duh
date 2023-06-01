package com.stripe.android.core.networking;

import cg.AbstractC1932i;
import cg.AbstractC1953z;
import cg.C1923b;
import cg.C1946v;
import cg.C1949x;
import com.stripe.android.core.exception.InvalidSerializationException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
import p369ue.C9997q;
import tf.C9508y;
/* compiled from: JsonUtils.kt */
/* loaded from: classes.dex */
public final class JsonUtilsKt {
    public static final Map<String, ?> toMap(AbstractC1932i abstractC1932i) {
        C3335k.m11451e(abstractC1932i, "<this>");
        if (abstractC1932i instanceof C1949x) {
            return toMap((C1949x) abstractC1932i);
        }
        throw new InvalidSerializationException(abstractC1932i.getClass().getSimpleName());
    }

    public static final Object toPrimitives(AbstractC1932i abstractC1932i) {
        C3335k.m11451e(abstractC1932i, "<this>");
        if (C3335k.m11455a(abstractC1932i, C1946v.f5612b)) {
            return null;
        }
        if (abstractC1932i instanceof C1923b) {
            return toPrimitives((C1923b) abstractC1932i);
        }
        if (abstractC1932i instanceof C1949x) {
            return toMap((C1949x) abstractC1932i);
        }
        if (abstractC1932i instanceof AbstractC1953z) {
            String mo12158d = ((AbstractC1953z) abstractC1932i).mo12158d();
            Pattern compile = Pattern.compile("^\"|\"$");
            C3335k.m11452d(compile, "compile(pattern)");
            C3335k.m11451e(mo12158d, "input");
            String replaceAll = compile.matcher(mo12158d).replaceAll("");
            C3335k.m11452d(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
            return replaceAll;
        }
        throw new C9508y();
    }

    public static final Map<String, ?> toMap(C1949x c1949x) {
        C3335k.m11451e(c1949x, "<this>");
        ArrayList arrayList = new ArrayList(c1949x.size());
        for (Map.Entry<String, AbstractC1932i> entry : c1949x.entrySet()) {
            arrayList.add(new C9454g(entry.getKey(), toPrimitives(entry.getValue())));
        }
        return C9987h0.m3298s0(arrayList);
    }

    public static final List<?> toPrimitives(C1923b c1923b) {
        C3335k.m11451e(c1923b, "<this>");
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(c1923b, 10));
        Iterator<AbstractC1932i> it = c1923b.iterator();
        while (it.hasNext()) {
            arrayList.add(toPrimitives(it.next()));
        }
        return arrayList;
    }
}
