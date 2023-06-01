package p112fg;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpResponseHandler;
import cz.msebera.android.httpclient.Header;
import org.json.JSONArray;
import org.json.JSONObject;
import p185jk.C6232g;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.x */
/* loaded from: classes2.dex */
public final class C4119x extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ Context f9634a;

    /* renamed from: b */
    public final /* synthetic */ C4104l f9635b;

    public C4119x(C4104l c4104l, Context context) {
        this.f9635b = c4104l;
        this.f9634a = context;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        this.f9635b.f9592b.m10142e("checkForUpdate", "line 100", th2.toString());
        C6232g c6232g = this.f9635b.f9591a;
        Context context = this.f9634a;
        c6232g.getClass();
        C6232g.m8754O(context, "check_update_error");
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        try {
            JSONObject jSONObject = new JSONArray(new String(bArr)).getJSONObject(0);
            String string = jSONObject.getString("command");
            if (string.equals("update_ready")) {
                C1059y0.f3409F4 = jSONObject.getString("update_file_name");
                C1059y0.f3413G4 = jSONObject.getString("update_file_location");
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putString("updateFileName", C1059y0.f3409F4);
                edit.putString("updateFileURL", C1059y0.f3413G4);
                edit.apply();
                if (jSONObject.getString("beta_version").equals("true")) {
                    C6232g c6232g = this.f9635b.f9591a;
                    Context context = this.f9634a;
                    c6232g.getClass();
                    C6232g.m8754O(context, "beta_update_ready");
                } else {
                    C6232g c6232g2 = this.f9635b.f9591a;
                    Context context2 = this.f9634a;
                    c6232g2.getClass();
                    C6232g.m8754O(context2, "update_ready");
                }
            } else if (string.equals("version_current")) {
                C6232g c6232g3 = this.f9635b.f9591a;
                Context context3 = this.f9634a;
                c6232g3.getClass();
                C6232g.m8754O(context3, "version_current");
            }
        } catch (Exception e) {
            this.f9635b.f9592b.m10142e("checkForUpdate", new String(bArr), e.getMessage());
            C6232g c6232g4 = this.f9635b.f9591a;
            Context context4 = this.f9634a;
            c6232g4.getClass();
            C6232g.m8754O(context4, "check_update_error");
        }
    }
}
