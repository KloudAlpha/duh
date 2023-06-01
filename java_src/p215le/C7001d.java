package p215le;

import java.util.ArrayList;
/* compiled from: Headers.java */
/* renamed from: le.d */
/* loaded from: classes2.dex */
public final class C7001d {

    /* renamed from: a */
    public final String[] f16960a;

    /* compiled from: Headers.java */
    /* renamed from: le.d$a */
    /* loaded from: classes2.dex */
    public static final class C7002a {

        /* renamed from: a */
        public final ArrayList f16961a = new ArrayList(20);
    }

    public C7001d(C7002a c7002a) {
        ArrayList arrayList = c7002a.f16961a;
        this.f16960a = (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        int i;
        StringBuilder sb2 = new StringBuilder();
        int length = this.f16960a.length / 2;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 * 2;
            String str2 = null;
            if (i3 >= 0) {
                String[] strArr = this.f16960a;
                if (i3 < strArr.length) {
                    str = strArr[i3];
                    sb2.append(str);
                    sb2.append(": ");
                    i = i3 + 1;
                    if (i < 0) {
                        String[] strArr2 = this.f16960a;
                        if (i < strArr2.length) {
                            str2 = strArr2[i];
                        }
                    }
                    sb2.append(str2);
                    sb2.append("\n");
                }
            }
            str = null;
            sb2.append(str);
            sb2.append(": ");
            i = i3 + 1;
            if (i < 0) {
            }
            sb2.append(str2);
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
