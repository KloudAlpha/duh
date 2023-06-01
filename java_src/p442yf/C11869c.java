package p442yf;

import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: SerializationExceptions.kt */
/* renamed from: yf.c */
/* loaded from: classes2.dex */
public final class C11869c extends C11876j {

    /* renamed from: b */
    public final List<String> f28743b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11869c(List list, String str, C11869c c11869c) {
        super(str, c11869c);
        C3335k.m11451e(list, "missingFields");
        this.f28743b = list;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11869c(ArrayList arrayList, String str) {
        this(arrayList, r4, null);
        String str2;
        C3335k.m11451e(str, "serialName");
        if (arrayList.size() == 1) {
            StringBuilder m14987g = C0048o.m14987g("Field '");
            m14987g.append((String) arrayList.get(0));
            m14987g.append("' is required for type with serial name '");
            m14987g.append(str);
            m14987g.append("', but it was missing");
            str2 = m14987g.toString();
        } else {
            str2 = "Fields " + arrayList + " are required for type with serial name '" + str + "', but they were missing";
        }
    }
}
