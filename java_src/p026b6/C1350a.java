package p026b6;

import android.util.SparseArray;
import androidx.appcompat.widget.C0455a0;
import java.util.HashMap;
import p256o5.EnumC7836d;
/* compiled from: PriorityMapping.java */
/* renamed from: b6.a */
/* loaded from: classes.dex */
public final class C1350a {

    /* renamed from: a */
    public static SparseArray<EnumC7836d> f4363a = new SparseArray<>();

    /* renamed from: b */
    public static HashMap<EnumC7836d, Integer> f4364b;

    static {
        HashMap<EnumC7836d, Integer> hashMap = new HashMap<>();
        f4364b = hashMap;
        hashMap.put(EnumC7836d.DEFAULT, 0);
        f4364b.put(EnumC7836d.VERY_LOW, 1);
        f4364b.put(EnumC7836d.HIGHEST, 2);
        for (EnumC7836d enumC7836d : f4364b.keySet()) {
            f4363a.append(f4364b.get(enumC7836d).intValue(), enumC7836d);
        }
    }

    /* renamed from: a */
    public static int m12594a(EnumC7836d enumC7836d) {
        Integer num = f4364b.get(enumC7836d);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + enumC7836d);
    }

    /* renamed from: b */
    public static EnumC7836d m12593b(int i) {
        EnumC7836d enumC7836d = f4363a.get(i);
        if (enumC7836d != null) {
            return enumC7836d;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Unknown Priority for value ", i));
    }
}
