package qa;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import p261oa.InterfaceC7853d;
import p261oa.InterfaceC7855f;
import p261oa.InterfaceC7856g;
import pa.InterfaceC8270a;
/* compiled from: JsonDataEncoderBuilder.java */
/* renamed from: qa.e */
/* loaded from: classes.dex */
public final class C8379e implements InterfaceC8270a<C8379e> {

    /* renamed from: e */
    public static final C8375a f20207e = new C8375a(0);

    /* renamed from: f */
    public static final C8376b f20208f = new InterfaceC7855f() { // from class: qa.b
        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7856g interfaceC7856g) {
            interfaceC7856g.mo4204e((String) obj);
        }
    };

    /* renamed from: g */
    public static final C8377c f20209g = new InterfaceC7855f() { // from class: qa.c
        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7856g interfaceC7856g) {
            interfaceC7856g.mo4203f(((Boolean) obj).booleanValue());
        }
    };

    /* renamed from: h */
    public static final C8380a f20210h = new C8380a();

    /* renamed from: a */
    public final HashMap f20211a;

    /* renamed from: b */
    public final HashMap f20212b;

    /* renamed from: c */
    public C8375a f20213c;

    /* renamed from: d */
    public boolean f20214d;

    /* compiled from: JsonDataEncoderBuilder.java */
    /* renamed from: qa.e$a */
    /* loaded from: classes.dex */
    public static final class C8380a implements InterfaceC7855f<Date> {

        /* renamed from: a */
        public static final SimpleDateFormat f20215a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f20215a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        @Override // p261oa.InterfaceC7850a
        /* renamed from: a */
        public final void mo4206a(Object obj, InterfaceC7856g interfaceC7856g) throws IOException {
            interfaceC7856g.mo4204e(f20215a.format((Date) obj));
        }
    }

    public C8379e() {
        HashMap hashMap = new HashMap();
        this.f20211a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.f20212b = hashMap2;
        this.f20213c = f20207e;
        this.f20214d = false;
        hashMap2.put(String.class, f20208f);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, f20209g);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, f20210h);
        hashMap.remove(Date.class);
    }

    /* renamed from: a */
    public final InterfaceC8270a m5218a(Class cls, InterfaceC7853d interfaceC7853d) {
        this.f20211a.put(cls, interfaceC7853d);
        this.f20212b.remove(cls);
        return this;
    }
}
