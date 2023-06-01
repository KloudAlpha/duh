package p007a5;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.HttpStatus;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import p452z4.AbstractC12119n;
import p452z4.C12113h;
import p452z4.C12117l;
import p452z4.C12130s;
import p452z4.C12131t;
import p452z4.InterfaceC12104b;
/* compiled from: NetworkUtility.java */
/* renamed from: a5.g */
/* loaded from: classes.dex */
public final class C0200g {

    /* compiled from: NetworkUtility.java */
    /* renamed from: a5.g$a */
    /* loaded from: classes.dex */
    public static class C0201a {

        /* renamed from: a */
        public final String f523a;

        /* renamed from: b */
        public final C12130s f524b;

        public C0201a(String str, C12130s c12130s) {
            this.f523a = str;
            this.f524b = c12130s;
        }
    }

    /* renamed from: a */
    public static C12117l m14837a(AbstractC12119n<?> abstractC12119n, long j, List<C12113h> list) {
        InterfaceC12104b.C12105a c12105a = abstractC12119n.f29382K1;
        if (c12105a == null) {
            return new C12117l(HttpStatus.SC_NOT_MODIFIED, null, true, j, list);
        }
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            for (C12113h c12113h : list) {
                treeSet.add(c12113h.f29371a);
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List<C12113h> list2 = c12105a.f29353h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (C12113h c12113h2 : c12105a.f29353h) {
                    if (!treeSet.contains(c12113h2.f29371a)) {
                        arrayList.add(c12113h2);
                    }
                }
            }
        } else if (!c12105a.f29352g.isEmpty()) {
            for (Map.Entry<String, String> entry : c12105a.f29352g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new C12113h(entry.getKey(), entry.getValue()));
                }
            }
        }
        return new C12117l(HttpStatus.SC_NOT_MODIFIED, c12105a.f29346a, true, j, arrayList);
    }

    /* renamed from: b */
    public static byte[] m14836b(InputStream inputStream, int i, C0191c c0191c) throws IOException {
        byte[] bArr;
        C0202h c0202h = new C0202h(c0191c, i);
        try {
            bArr = c0191c.m14864a(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE);
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    c0202h.write(bArr, 0, read);
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        C12131t.m695d("Error occurred when closing InputStream", new Object[0]);
                    }
                    c0191c.m14863b(bArr);
                    c0202h.close();
                    throw th;
                }
            }
            byte[] byteArray = c0202h.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                C12131t.m695d("Error occurred when closing InputStream", new Object[0]);
            }
            c0191c.m14863b(bArr);
            c0202h.close();
            return byteArray;
        } catch (Throwable th3) {
            th = th3;
            bArr = null;
        }
    }

    /* renamed from: c */
    public static void m14835c(long j, AbstractC12119n<?> abstractC12119n, byte[] bArr, int i) {
        Object obj;
        if (C12131t.f29413a || j > 3000) {
            Object[] objArr = new Object[5];
            objArr[0] = abstractC12119n;
            objArr[1] = Long.valueOf(j);
            if (bArr != null) {
                obj = Integer.valueOf(bArr.length);
            } else {
                obj = "null";
            }
            objArr[2] = obj;
            objArr[3] = Integer.valueOf(i);
            objArr[4] = Integer.valueOf(abstractC12119n.f29392v1.f29364b);
            C12131t.m697b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", objArr);
        }
    }
}
