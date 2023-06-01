package p245n9;

import java.security.GeneralSecurityException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.Mac;
/* compiled from: EngineWrapper.java */
/* renamed from: n9.j */
/* loaded from: classes.dex */
public interface InterfaceC7648j<T> {

    /* compiled from: EngineWrapper.java */
    /* renamed from: n9.j$a */
    /* loaded from: classes.dex */
    public static class C7649a implements InterfaceC7648j<Cipher> {
        @Override // p245n9.InterfaceC7648j
        /* renamed from: a */
        public final Cipher mo6297a(String str, Provider provider) throws GeneralSecurityException {
            if (provider == null) {
                return Cipher.getInstance(str);
            }
            return Cipher.getInstance(str, provider);
        }
    }

    /* compiled from: EngineWrapper.java */
    /* renamed from: n9.j$b */
    /* loaded from: classes.dex */
    public static class C7650b implements InterfaceC7648j<Mac> {
        @Override // p245n9.InterfaceC7648j
        /* renamed from: a */
        public final Mac mo6297a(String str, Provider provider) throws GeneralSecurityException {
            if (provider == null) {
                return Mac.getInstance(str);
            }
            return Mac.getInstance(str, provider);
        }
    }

    /* renamed from: a */
    T mo6297a(String str, Provider provider) throws GeneralSecurityException;
}
