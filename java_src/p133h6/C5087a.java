package p133h6;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.Set;
import p120g6.C4282d;
import p133h6.AbstractC5100d;
import p133h6.C5087a.InterfaceC5090c;
import p153i6.C5561y;
import p153i6.InterfaceC5510c;
import p153i6.InterfaceC5530j;
import p172j6.AbstractC5704b;
import p172j6.C5714d;
import p172j6.InterfaceC5730i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: h6.a */
/* loaded from: classes.dex */
public final class C5087a<O extends InterfaceC5090c> {

    /* renamed from: a */
    public final AbstractC5088a f12785a;

    /* renamed from: b */
    public final String f12786b;

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: h6.a$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC5088a<T extends InterfaceC5095e, O> extends AbstractC5094d<T, O> {
        @Deprecated
        /* renamed from: a */
        public InterfaceC5095e mo7061a(Context context, Looper looper, C5714d c5714d, InterfaceC5090c interfaceC5090c, AbstractC5100d.InterfaceC5101a interfaceC5101a, AbstractC5100d.InterfaceC5102b interfaceC5102b) {
            return mo2467b(context, looper, c5714d, interfaceC5090c, interfaceC5101a, interfaceC5102b);
        }

        /* renamed from: b */
        public InterfaceC5095e mo2467b(Context context, Looper looper, C5714d c5714d, InterfaceC5090c interfaceC5090c, InterfaceC5510c interfaceC5510c, InterfaceC5530j interfaceC5530j) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: h6.a$b */
    /* loaded from: classes.dex */
    public static class C5089b<C> {
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: h6.a$c */
    /* loaded from: classes.dex */
    public interface InterfaceC5090c {

        /* renamed from: a */
        public static final C5093c f12787a = new C5093c(0);

        /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
        /* renamed from: h6.a$c$a */
        /* loaded from: classes.dex */
        public interface InterfaceC5091a extends InterfaceC5090c {
            /* renamed from: b */
            void mo7053b();
        }

        /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
        /* renamed from: h6.a$c$b */
        /* loaded from: classes.dex */
        public interface InterfaceC5092b extends InterfaceC5090c {
            /* renamed from: a */
            GoogleSignInAccount m9705a();
        }

        /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
        /* renamed from: h6.a$c$c */
        /* loaded from: classes.dex */
        public static final class C5093c implements InterfaceC5090c {
            public C5093c() {
            }

            public /* synthetic */ C5093c(int i) {
            }
        }
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: h6.a$d */
    /* loaded from: classes.dex */
    public static abstract class AbstractC5094d<T, O> {
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: h6.a$e */
    /* loaded from: classes.dex */
    public interface InterfaceC5095e {
        /* renamed from: a */
        Set<Scope> mo9124a();

        /* renamed from: b */
        void mo9315b(String str);

        /* renamed from: c */
        void mo9314c(C5561y c5561y);

        /* renamed from: d */
        boolean mo9313d();

        /* renamed from: e */
        String mo9312e();

        /* renamed from: f */
        boolean mo9311f();

        /* renamed from: g */
        void mo9310g(InterfaceC5730i interfaceC5730i, Set<Scope> set);

        /* renamed from: h */
        void mo9309h(AbstractC5704b.InterfaceC5707c interfaceC5707c);

        /* renamed from: i */
        boolean mo9308i();

        /* renamed from: j */
        int mo2449j();

        /* renamed from: k */
        C4282d[] mo9307k();

        /* renamed from: l */
        String mo9306l();

        /* renamed from: m */
        boolean mo9080m();
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: h6.a$f */
    /* loaded from: classes.dex */
    public static final class C5096f<C extends InterfaceC5095e> extends C5089b<C> {
    }

    public <C extends InterfaceC5095e> C5087a(String str, AbstractC5088a<C, O> abstractC5088a, C5096f<C> c5096f) {
        this.f12786b = str;
        this.f12785a = abstractC5088a;
    }
}
