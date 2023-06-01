package sj;

import androidx.appcompat.widget.C0477d;
import java.io.ByteArrayOutputStream;
import p001a.C0048o;
import p143hg.C5388s;
/* renamed from: sj.a */
/* loaded from: classes2.dex */
public final class C9179a {

    /* renamed from: a */
    public static final C9180b f22401a = new C9180b();

    /* renamed from: a */
    public static byte[] m3870a(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((str.length() / 4) * 3);
        try {
            f22401a.m3869a(str, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            throw new C5388s(1, C0477d.m14124d(e, C0048o.m14987g("unable to decode base64 string: ")), e);
        }
    }
}
