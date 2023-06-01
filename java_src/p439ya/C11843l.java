package p439ya;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p001a.C0053p1;
/* compiled from: FieldPath.java */
/* renamed from: ya.l */
/* loaded from: classes.dex */
public final class C11843l extends AbstractC11833e<C11843l> {

    /* renamed from: c */
    public static final C11843l f28681c = new C11843l(Collections.singletonList("__name__"));

    /* renamed from: d */
    public static final C11843l f28682d = new C11843l(Collections.emptyList());

    public C11843l(List<String> list) {
        super(list);
    }

    /* renamed from: w */
    public static C11843l m1096w(String str) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        int i = 0;
        boolean z = false;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt == '\\') {
                i++;
                if (i != str.length()) {
                    sb2.append(str.charAt(i));
                } else {
                    throw new IllegalArgumentException("Trailing escape character is not allowed");
                }
            } else if (charAt == '.') {
                if (!z) {
                    String sb3 = sb2.toString();
                    if (!sb3.isEmpty()) {
                        StringBuilder sb4 = new StringBuilder();
                        arrayList.add(sb3);
                        sb2 = sb4;
                    } else {
                        throw new IllegalArgumentException(C0053p1.m14971d("Invalid field path (", str, "). Paths must not be empty, begin with '.', end with '.', or contain '..'"));
                    }
                } else {
                    sb2.append(charAt);
                }
            } else if (charAt == '`') {
                z = !z;
            } else {
                sb2.append(charAt);
            }
            i++;
        }
        String sb5 = sb2.toString();
        if (!sb5.isEmpty()) {
            arrayList.add(sb5);
            return new C11843l(arrayList);
        }
        throw new IllegalArgumentException(C0053p1.m14971d("Invalid field path (", str, "). Paths must not be empty, begin with '.', end with '.', or contain '..'"));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0087 A[SYNTHETIC] */
    @Override // p439ya.AbstractC11833e
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String mo1074k() {
        char charAt;
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < this.f28668b.size(); i++) {
            if (i > 0) {
                sb2.append(".");
            }
            String replace = this.f28668b.get(i).replace("\\", "\\\\").replace("`", "\\`");
            boolean z = true;
            if (!replace.isEmpty() && ((charAt = replace.charAt(0)) == '_' || ((charAt >= 'a' && charAt <= 'z') || (charAt >= 'A' && charAt <= 'Z')))) {
                for (int i2 = 1; i2 < replace.length(); i2++) {
                    char charAt2 = replace.charAt(i2);
                    if (charAt2 == '_' || ((charAt2 >= 'a' && charAt2 <= 'z') || ((charAt2 >= 'A' && charAt2 <= 'Z') || (charAt2 >= '0' && charAt2 <= '9')))) {
                    }
                }
                if (z) {
                    replace = '`' + replace + '`';
                }
                sb2.append(replace);
            }
            z = false;
            if (z) {
            }
            sb2.append(replace);
        }
        return sb2.toString();
    }

    @Override // p439ya.AbstractC11833e
    /* renamed from: m */
    public final C11843l mo1073m(List list) {
        return new C11843l(list);
    }
}
