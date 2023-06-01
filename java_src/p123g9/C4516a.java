package p123g9;

import android.content.Context;
import android.util.Log;
import androidx.compose.p018ui.platform.C0770z;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import p011a9.C0225i;
import p011a9.C0227k;
import p011a9.C0228l;
import p011a9.C0239t;
import p011a9.InterfaceC0216a;
import p175j9.C5790a;
import p213l9.C6828c0;
import p213l9.C6834d0;
import p213l9.C6883t;
import p213l9.EnumC6895z;
import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7342p;
/* compiled from: AndroidKeysetManager.java */
/* renamed from: g9.a */
/* loaded from: classes.dex */
public final class C4516a {

    /* renamed from: c */
    public static final /* synthetic */ int f10793c = 0;

    /* renamed from: a */
    public final InterfaceC0216a f10794a;

    /* renamed from: b */
    public C0228l f10795b;

    /* compiled from: AndroidKeysetManager.java */
    /* renamed from: g9.a$a */
    /* loaded from: classes.dex */
    public static final class C4517a {

        /* renamed from: a */
        public C4521d f10796a = null;

        /* renamed from: b */
        public C4522e f10797b = null;

        /* renamed from: c */
        public String f10798c = null;

        /* renamed from: d */
        public C4518b f10799d = null;

        /* renamed from: e */
        public C0225i f10800e = null;

        /* renamed from: f */
        public C0228l f10801f;

        /* renamed from: a */
        public final C0228l m10178a() throws GeneralSecurityException, IOException {
            AbstractC7373x.EnumC7379f enumC7379f = AbstractC7373x.EnumC7379f.NEW_BUILDER;
            try {
                C4518b c4518b = this.f10799d;
                if (c4518b != null) {
                    try {
                        C6828c0 c6828c0 = C0227k.m14628b(this.f10796a, c4518b).f553a;
                        AbstractC7373x.AbstractC7374a abstractC7374a = (AbstractC7373x.AbstractC7374a) c6828c0.mo6582m(enumC7379f);
                        abstractC7374a.m6572k();
                        AbstractC7373x.AbstractC7374a.m6571l(abstractC7374a.f17955c, c6828c0);
                        return new C0228l((C6828c0.C6829a) abstractC7374a);
                    } catch (GeneralSecurityException | C7267a0 e) {
                        int i = C4516a.f10793c;
                        Log.w("a", "cannot decrypt keyset: ", e);
                    }
                }
                C6828c0 m7660B = C6828c0.m7660B(this.f10796a.m10169a(), C7342p.m6688a());
                if (m7660B.m7655x() > 0) {
                    C5790a c5790a = C5790a.f14154b;
                    AbstractC7373x.AbstractC7374a abstractC7374a2 = (AbstractC7373x.AbstractC7374a) m7660B.mo6582m(enumC7379f);
                    abstractC7374a2.m6572k();
                    AbstractC7373x.AbstractC7374a.m6571l(abstractC7374a2.f17955c, m7660B);
                    return new C0228l((C6828c0.C6829a) abstractC7374a2);
                }
                throw new GeneralSecurityException("empty keyset");
            } catch (FileNotFoundException e2) {
                int i2 = C4516a.f10793c;
                if (Log.isLoggable("a", 4)) {
                    Log.i("a", String.format("keyset not found, will generate a new one. %s", e2.getMessage()));
                }
                if (this.f10800e != null) {
                    C0228l c0228l = new C0228l(C6828c0.m7661A());
                    C0225i c0225i = this.f10800e;
                    synchronized (c0228l) {
                        c0228l.m14627a(c0225i.f552a);
                        int m7622y = C0239t.m14612a(c0228l.m14625c().f553a).m7629w().m7622y();
                        synchronized (c0228l) {
                            for (int i3 = 0; i3 < ((C6828c0) c0228l.f555a.f17955c).m7655x(); i3++) {
                                C6828c0.C6830b m7656w = ((C6828c0) c0228l.f555a.f17955c).m7656w(i3);
                                if (m7656w.m7642z() == m7622y) {
                                    if (m7656w.m7651B().equals(EnumC6895z.ENABLED)) {
                                        C6828c0.C6829a c6829a = c0228l.f555a;
                                        c6829a.m6572k();
                                        C6828c0.m7658u((C6828c0) c6829a.f17955c, m7622y);
                                        if (this.f10799d != null) {
                                            C0227k m14625c = c0228l.m14625c();
                                            C4522e c4522e = this.f10797b;
                                            C4518b c4518b2 = this.f10799d;
                                            byte[] bArr = new byte[0];
                                            C6828c0 c6828c02 = m14625c.f553a;
                                            byte[] mo6287a = c4518b2.mo6287a(c6828c02.mo6673d(), bArr);
                                            try {
                                                if (C6828c0.m7660B(c4518b2.mo6286b(mo6287a, bArr), C7342p.m6688a()).equals(c6828c02)) {
                                                    C6883t.C6884a m7483x = C6883t.m7483x();
                                                    AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(mo6287a, 0, mo6287a.length);
                                                    m7483x.m6572k();
                                                    C6883t.m7486u((C6883t) m7483x.f17955c, m6929j);
                                                    C6834d0 m14612a = C0239t.m14612a(c6828c02);
                                                    m7483x.m6572k();
                                                    C6883t.m7485v((C6883t) m7483x.f17955c, m14612a);
                                                    if (!c4522e.f10808a.putString(c4522e.f10809b, C0770z.m13543I(m7483x.m6574i().mo6673d())).commit()) {
                                                        throw new IOException("Failed to write to SharedPreferences");
                                                    }
                                                } else {
                                                    throw new GeneralSecurityException("cannot encrypt keyset");
                                                }
                                            } catch (C7267a0 unused) {
                                                throw new GeneralSecurityException("invalid keyset, corrupted key material");
                                            }
                                        } else {
                                            C0227k m14625c2 = c0228l.m14625c();
                                            C4522e c4522e2 = this.f10797b;
                                            if (!c4522e2.f10808a.putString(c4522e2.f10809b, C0770z.m13543I(m14625c2.f553a.mo6673d())).commit()) {
                                                throw new IOException("Failed to write to SharedPreferences");
                                            }
                                        }
                                        return c0228l;
                                    }
                                    throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + m7622y);
                                }
                            }
                            throw new GeneralSecurityException("key not found: " + m7622y);
                        }
                    }
                }
                throw new GeneralSecurityException("cannot read or generate keyset");
            }
        }

        /* renamed from: b */
        public final C4518b m10177b() throws GeneralSecurityException {
            int i = C4516a.f10793c;
            C4519c c4519c = new C4519c();
            boolean m10170d = c4519c.m10170d(this.f10798c);
            if (!m10170d) {
                try {
                    C4519c.m10171c(this.f10798c);
                } catch (GeneralSecurityException | ProviderException e) {
                    int i2 = C4516a.f10793c;
                    Log.w("a", "cannot use Android Keystore, it'll be disabled", e);
                    return null;
                }
            }
            try {
                return c4519c.mo10172b(this.f10798c);
            } catch (GeneralSecurityException | ProviderException e2) {
                if (!m10170d) {
                    int i3 = C4516a.f10793c;
                    Log.w("a", "cannot use Android Keystore, it'll be disabled", e2);
                    return null;
                }
                throw new KeyStoreException(String.format("the master key %s exists but is unusable", this.f10798c), e2);
            }
        }

        /* renamed from: c */
        public final void m10176c(Context context, String str) throws IOException {
            if (context != null) {
                this.f10796a = new C4521d(context, str);
                this.f10797b = new C4522e(context, str);
                return;
            }
            throw new IllegalArgumentException("need an Android context");
        }
    }

    public C4516a(C4517a c4517a) throws GeneralSecurityException, IOException {
        C4522e c4522e = c4517a.f10797b;
        this.f10794a = c4517a.f10799d;
        this.f10795b = c4517a.f10801f;
    }
}
