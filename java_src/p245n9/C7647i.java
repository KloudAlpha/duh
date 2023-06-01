package p245n9;

import androidx.compose.p018ui.platform.C0770z;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import p086e9.C3448a;
import p245n9.InterfaceC7648j;
/* compiled from: EngineFactory.java */
/* renamed from: n9.i */
/* loaded from: classes.dex */
public final class C7647i<T_WRAPPER extends InterfaceC7648j<T_ENGINE>, T_ENGINE> {

    /* renamed from: b */
    public static final Logger f18589b = Logger.getLogger(C7647i.class.getName());

    /* renamed from: c */
    public static final ArrayList f18590c;

    /* renamed from: d */
    public static final boolean f18591d;

    /* renamed from: e */
    public static final C7647i<InterfaceC7648j.C7649a, Cipher> f18592e;

    /* renamed from: f */
    public static final C7647i<InterfaceC7648j.C7650b, Mac> f18593f;

    /* renamed from: a */
    public final T_WRAPPER f18594a;

    static {
        if (C3448a.m11262a()) {
            f18590c = m6298b("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt");
            f18591d = false;
        } else if (C0770z.m13499f0()) {
            f18590c = m6298b("GmsCore_OpenSSL", "AndroidOpenSSL");
            f18591d = true;
        } else {
            f18590c = new ArrayList();
            f18591d = true;
        }
        f18592e = new C7647i<>(new InterfaceC7648j.C7649a());
        f18593f = new C7647i<>(new InterfaceC7648j.C7650b());
    }

    public C7647i(T_WRAPPER t_wrapper) {
        this.f18594a = t_wrapper;
    }

    /* renamed from: b */
    public static ArrayList m6298b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            } else {
                f18589b.info(String.format("Provider %s not available", str));
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public final T_ENGINE m6299a(String str) throws GeneralSecurityException {
        Iterator it = f18590c.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return (T_ENGINE) this.f18594a.mo6297a(str, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        if (f18591d) {
            return (T_ENGINE) this.f18594a.mo6297a(str, null);
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
