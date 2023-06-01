package p439ya;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p001a.C0053p1;
/* compiled from: ResourcePath.java */
/* renamed from: ya.o */
/* loaded from: classes.dex */
public final class C11846o extends AbstractC11833e<C11846o> {

    /* renamed from: c */
    public static final C11846o f28691c = new C11846o(Collections.emptyList());

    public C11846o(List<String> list) {
        super(list);
    }

    /* renamed from: w */
    public static C11846o m1072w(String str) {
        if (!str.contains("//")) {
            String[] split = str.split("/");
            ArrayList arrayList = new ArrayList(split.length);
            for (String str2 : split) {
                if (!str2.isEmpty()) {
                    arrayList.add(str2);
                }
            }
            return new C11846o(arrayList);
        }
        throw new IllegalArgumentException(C0053p1.m14971d("Invalid path (", str, "). Paths must not contain // in them."));
    }

    @Override // p439ya.AbstractC11833e
    /* renamed from: k */
    public final String mo1074k() {
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < this.f28668b.size(); i++) {
            if (i > 0) {
                sb2.append("/");
            }
            sb2.append(this.f28668b.get(i));
        }
        return sb2.toString();
    }

    @Override // p439ya.AbstractC11833e
    /* renamed from: m */
    public final C11846o mo1073m(List list) {
        return new C11846o(list);
    }
}
