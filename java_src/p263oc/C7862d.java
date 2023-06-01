package p263oc;

import cz.msebera.android.httpclient.message.TokenParser;
import java.io.IOException;
import java.util.Date;
import lc.C6966g;
import lc.C6969i;
/* compiled from: JsonWriter.java */
/* renamed from: oc.d */
/* loaded from: classes.dex */
public final class C7862d implements InterfaceC7881n<Date> {
    @Override // p263oc.InterfaceC7881n
    /* renamed from: a */
    public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
        sb2.append(TokenParser.DQUOTE);
        String date = ((Date) obj).toString();
        C6966g c6966g2 = C6969i.f16876a;
        if (date != null) {
            c6966g.f16874d.mo7340a(sb2, date);
        }
        sb2.append(TokenParser.DQUOTE);
    }
}
