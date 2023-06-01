package p411x1;

import java.util.ArrayList;
import java.util.List;
import p411x1.C10820b;
/* compiled from: AnnotatedString.kt */
/* renamed from: x1.c */
/* loaded from: classes.dex */
public final class C10825c {

    /* renamed from: a */
    public static final C10820b f26510a = new C10820b("", null, 6);

    /* renamed from: a */
    public static final ArrayList m2586a(int i, int i2, List list) {
        boolean z;
        if (i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                C10820b.C10823b c10823b = (C10820b.C10823b) obj;
                if (m2585b(i, i2, c10823b.f26507b, c10823b.f26508c)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                C10820b.C10823b c10823b2 = (C10820b.C10823b) arrayList.get(i4);
                arrayList2.add(new C10820b.C10823b(c10823b2.f26506a, Math.max(i, c10823b2.f26507b) - i, Math.min(i2, c10823b2.f26508c) - i, c10823b2.f26509d));
            }
            return arrayList2;
        }
        throw new IllegalArgumentException(("start (" + i + ") should be less than or equal to end (" + i2 + ')').toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r0 == r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0033, code lost:
        if (r4 == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m2585b(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (Math.max(i, i3) >= Math.min(i2, i4)) {
            if (i <= i3 && i4 <= i2) {
                if (i2 == i4) {
                    if (i3 == i4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (i == i2) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                }
                z = true;
                if (!z) {
                    if (i3 <= i && i2 <= i4) {
                        if (i4 == i2) {
                            if (i == i2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (i3 == i4) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                        }
                        z2 = true;
                        if (!z2) {
                            return false;
                        }
                    }
                    z2 = false;
                    if (!z2) {
                    }
                }
            }
            z = false;
            if (!z) {
            }
        }
        return true;
    }
}
