package p310r1;

import java.io.File;
import java.nio.charset.Charset;
import java.util.Comparator;
import p043cb.C1884m;
import p072df.C3335k;
import p137ha.C5171b;
import p419xa.C11150c;
import p419xa.C11177n0;
import p439ya.AbstractC11839k;
import p439ya.C11837i;
/* compiled from: R8$$SyntheticClass */
/* renamed from: r1.u */
/* loaded from: classes.dex */
public final /* synthetic */ class C8733u implements Comparator {

    /* renamed from: b */
    public final /* synthetic */ int f21108b;

    public /* synthetic */ C8733u(int i) {
        this.f21108b = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z = false;
        switch (this.f21108b) {
            case 0:
                C8735v c8735v = (C8735v) obj;
                C8735v c8735v2 = (C8735v) obj2;
                float f = c8735v.f21137c2;
                float f2 = c8735v2.f21137c2;
                if (f == f2) {
                    z = true;
                }
                if (z) {
                    return C3335k.m11450f(c8735v.f21121S1, c8735v2.f21121S1);
                }
                return Float.compare(f, f2);
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 2:
                Charset charset = C5171b.f12942d;
                String name = ((File) obj).getName();
                int i2 = C5171b.f12943e;
                return name.substring(0, i2).compareTo(((File) obj2).getName().substring(0, i2));
            case 3:
                C11150c c11150c = (C11150c) obj;
                C11150c c11150c2 = (C11150c) obj2;
                int compareTo = c11150c.f27325a.compareTo(c11150c2.f27325a);
                if (compareTo == 0) {
                    return C1884m.m12188d(c11150c.f27326b, c11150c2.f27326b);
                }
                return compareTo;
            case 4:
                AbstractC11839k abstractC11839k = (AbstractC11839k) obj;
                AbstractC11839k abstractC11839k2 = (AbstractC11839k) obj2;
                byte[] bArr3 = C11177n0.f27407k;
                int compare = Long.compare(abstractC11839k.mo1107e().mo1099b(), abstractC11839k2.mo1107e().mo1099b());
                if (compare == 0) {
                    return abstractC11839k.mo1110b().compareTo(abstractC11839k2.mo1110b());
                }
                return compare;
            default:
                return ((C11837i) obj).compareTo((C11837i) obj2);
        }
    }
}
