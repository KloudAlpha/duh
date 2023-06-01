package p153i6;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import org.json.JSONException;
import p083e6.C3441a;
import p102f6.RunnableC4016m;
import p120g6.C4278b;
import p133h6.AbstractC5100d;
import p154i7.C5566b;
import p154i7.C5569e;
import p154i7.InterfaceC5570f;
import p172j6.AbstractC5704b;
import p172j6.C5712c0;
import p172j6.C5714d;
import p172j6.C5742m;
import p173j7.BinderC5773d;
import p173j7.C5770a;
import p173j7.C5775f;
import p173j7.C5778i;
import p173j7.C5780k;
import p362u6.C9877c;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.p0 */
/* loaded from: classes.dex */
public final class BinderC5544p0 extends BinderC5773d implements AbstractC5100d.InterfaceC5101a, AbstractC5100d.InterfaceC5102b {

    /* renamed from: h */
    public static final C5566b f13678h = C5569e.f13727a;

    /* renamed from: a */
    public final Context f13679a;

    /* renamed from: b */
    public final Handler f13680b;

    /* renamed from: c */
    public final C5566b f13681c;

    /* renamed from: d */
    public final Set f13682d;

    /* renamed from: e */
    public final C5714d f13683e;

    /* renamed from: f */
    public InterfaceC5570f f13684f;

    /* renamed from: g */
    public InterfaceC5542o0 f13685g;

    public BinderC5544p0(Context context, HandlerC9883i handlerC9883i, C5714d c5714d) {
        C5566b c5566b = f13678h;
        this.f13679a = context;
        this.f13680b = handlerC9883i;
        this.f13683e = c5714d;
        this.f13682d = c5714d.f14009b;
        this.f13681c = c5566b;
    }

    @Override // p153i6.InterfaceC5510c
    /* renamed from: a */
    public final void mo9293a(int i) {
        ((AbstractC5704b) this.f13684f).m9127p();
    }

    @Override // p153i6.InterfaceC5510c
    /* renamed from: f */
    public final void mo9288f() {
        GoogleSignInAccount googleSignInAccount;
        C5770a c5770a = (C5770a) this.f13684f;
        c5770a.getClass();
        try {
            Account account = c5770a.f14118B.f14008a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            if ("<<default account>>".equals(account.name)) {
                C3441a m11274a = C3441a.m11274a(c5770a.f13973c);
                String m11273b = m11274a.m11273b("defaultGoogleSignInAccount");
                if (!TextUtils.isEmpty(m11273b)) {
                    String m11273b2 = m11274a.m11273b("googleSignInAccount:" + m11273b);
                    if (m11273b2 != null) {
                        try {
                            googleSignInAccount = GoogleSignInAccount.m12133v(m11273b2);
                        } catch (JSONException unused) {
                        }
                        Integer num = c5770a.f14120D;
                        C5742m.m9101h(num);
                        C5712c0 c5712c0 = new C5712c0(2, account, num.intValue(), googleSignInAccount);
                        C5775f c5775f = (C5775f) c5770a.m9126v();
                        C5778i c5778i = new C5778i(1, c5712c0);
                        Parcel obtain = Parcel.obtain();
                        obtain.writeInterfaceToken(c5775f.f24119b);
                        int i = C9877c.f24120a;
                        obtain.writeInt(1);
                        c5778i.writeToParcel(obtain, 0);
                        obtain.writeStrongBinder(this);
                        Parcel obtain2 = Parcel.obtain();
                        c5775f.f24118a.transact(12, obtain, obtain2, 0);
                        obtain2.readException();
                        obtain.recycle();
                        obtain2.recycle();
                    }
                }
            }
            googleSignInAccount = null;
            Integer num2 = c5770a.f14120D;
            C5742m.m9101h(num2);
            C5712c0 c5712c02 = new C5712c0(2, account, num2.intValue(), googleSignInAccount);
            C5775f c5775f2 = (C5775f) c5770a.m9126v();
            C5778i c5778i2 = new C5778i(1, c5712c02);
            Parcel obtain3 = Parcel.obtain();
            obtain3.writeInterfaceToken(c5775f2.f24119b);
            int i2 = C9877c.f24120a;
            obtain3.writeInt(1);
            c5778i2.writeToParcel(obtain3, 0);
            obtain3.writeStrongBinder(this);
            Parcel obtain22 = Parcel.obtain();
            c5775f2.f24118a.transact(12, obtain3, obtain22, 0);
            obtain22.readException();
            obtain3.recycle();
            obtain22.recycle();
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.f13680b.post(new RunnableC4016m(this, new C5780k(1, new C4278b(8, null), null)));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // p153i6.InterfaceC5530j
    /* renamed from: i */
    public final void mo9285i(C4278b c4278b) {
        ((C5511c0) this.f13685g).m9329b(c4278b);
    }
}
