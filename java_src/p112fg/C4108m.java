package p112fg;

import android.content.Context;
import android.util.Log;
import com.loopj.android.http.AsyncHttpResponseHandler;
import cz.msebera.android.httpclient.Header;
import org.json.JSONArray;
import p001a.C0048o;
import p110fe.C4080b;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.m */
/* loaded from: classes2.dex */
public final class C4108m extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ String f9611a;

    /* renamed from: b */
    public final /* synthetic */ C4080b f9612b;

    /* renamed from: c */
    public final /* synthetic */ Context f9613c;

    /* renamed from: d */
    public final /* synthetic */ boolean f9614d;

    /* renamed from: e */
    public final /* synthetic */ String f9615e;

    /* renamed from: f */
    public final /* synthetic */ C4104l f9616f;

    public C4108m(C4104l c4104l, String str, C4080b c4080b, Context context, boolean z, String str2) {
        this.f9616f = c4104l;
        this.f9611a = str;
        this.f9612b = c4080b;
        this.f9613c = context;
        this.f9614d = z;
        this.f9615e = str2;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        StringBuilder m14987g = C0048o.m14987g("throwable ");
        m14987g.append(th2.toString());
        Log.e("DUH_NETWORK_CLASS", m14987g.toString());
        this.f9616f.f9592b.m10142e("sendDataToServer", "network response error", th2.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        if (r1 == 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        if (r1 == 2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r8 = java.util.UUID.randomUUID().toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r6.f9614d == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        if (androidx.lifecycle.C1059y0.f3452P1 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        r6.f9616f.f9592b.m10143d("sendDataToServer", r6.f9611a + " | sync complete, setting export code");
        r6.f9616f.m10744i(r6.f9613c, r6.f9615e, r8, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
        r6.f9616f.f9592b.m10143d("sendDataToServer", r6.f9611a + " | sync complete");
        r6.f9616f.m10744i(r6.f9613c, r6.f9615e, r8, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00aa, code lost:
        r8 = androidx.lifecycle.C1059y0.f3561o2.edit();
        r8.putBoolean("lastShiftSynced", true);
        r8.apply();
        r8 = r6.f9616f.f9591a;
        r0 = r6.f9613c;
        r8.getClass();
        p185jk.C6232g.m8756M(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c5, code lost:
        r6.f9616f.f9592b.m10143d("sendDataToServer", r6.f9611a + " | request sync complete, exporting stores");
        r6.f9612b.m10808b(r6.f9613c, "venue", r6.f9615e, r6.f9614d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
        return;
     */
    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        try {
            String string = new JSONArray(new String(bArr)).getJSONObject(0).getString("command");
            char c = 65535;
            int hashCode = string.hashCode();
            if (hashCode != 472450653) {
                if (hashCode != 477765744) {
                    if (hashCode == 1783014573 && string.equals("request_sync_complete")) {
                        c = 1;
                    }
                } else if (string.equals("dash_sync_complete")) {
                    c = 0;
                }
            } else if (string.equals("sync_complete")) {
                c = 2;
            }
            this.f9616f.f9592b.m10143d("sendDataToServer", this.f9611a + " | dash sync complete, exporting request");
            this.f9612b.m10808b(this.f9613c, "request", this.f9615e, this.f9614d);
        } catch (Exception e) {
            this.f9616f.f9592b.m10142e("sendDataToServer", new String(bArr), e.getMessage());
        }
    }
}
