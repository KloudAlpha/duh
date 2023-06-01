package p373uj;

import androidx.appcompat.widget.C0477d;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import p001a.C0048o;
import p327rj.C9014k;
import sj.C9179a;
import sj.C9180b;
import sj.C9181c;
/* renamed from: uj.c */
/* loaded from: classes2.dex */
public final class C10032c extends BufferedWriter {

    /* renamed from: b */
    public char[] f24436b;

    public C10032c(OutputStreamWriter outputStreamWriter) {
        super(outputStreamWriter);
        this.f24436b = new char[64];
        String str = C9014k.f21781a;
    }

    /* renamed from: a */
    public final void m3200a(C10031b c10031b) throws IOException {
        char[] cArr;
        int i;
        write("-----BEGIN CERTIFICATE-----");
        newLine();
        if (!c10031b.f24434a.isEmpty()) {
            for (C10030a c10030a : c10031b.f24434a) {
                c10030a.getClass();
                write((String) null);
                write(": ");
                write((String) null);
                newLine();
            }
            newLine();
        }
        byte[] bArr = c10031b.f24435b;
        C9180b c9180b = C9179a.f22401a;
        int length = bArr.length;
        C9180b c9180b2 = C9179a.f22401a;
        c9180b2.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(((length + 2) / 3) * 4);
        try {
            c9180b2.m3868b(bArr, 0, length, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int i2 = 0;
            while (i2 < byteArray.length) {
                int i3 = 0;
                while (true) {
                    cArr = this.f24436b;
                    if (i3 != cArr.length && (i = i2 + i3) < byteArray.length) {
                        cArr[i3] = (char) byteArray[i];
                        i3++;
                    }
                }
                write(cArr, 0, i3);
                newLine();
                i2 += this.f24436b.length;
            }
            write("-----END CERTIFICATE-----");
            newLine();
        } catch (Exception e) {
            throw new C9181c(C0477d.m14124d(e, C0048o.m14987g("exception encoding base64 string: ")), e);
        }
    }
}
