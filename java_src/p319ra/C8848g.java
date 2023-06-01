package p319ra;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import p001a.C0048o;
import p261oa.C7851b;
import p261oa.InterfaceC7853d;
import p261oa.InterfaceC7854e;
import p261oa.InterfaceC7855f;
import pa.InterfaceC8270a;
/* compiled from: ProtobufEncoder.java */
/* renamed from: ra.g */
/* loaded from: classes.dex */
public final class C8848g {

    /* renamed from: a */
    public final Map<Class<?>, InterfaceC7853d<?>> f21458a;

    /* renamed from: b */
    public final Map<Class<?>, InterfaceC7855f<?>> f21459b;

    /* renamed from: c */
    public final InterfaceC7853d<Object> f21460c;

    /* compiled from: ProtobufEncoder.java */
    /* renamed from: ra.g$a */
    /* loaded from: classes.dex */
    public static final class C8849a implements InterfaceC8270a<C8849a> {

        /* renamed from: a */
        public static final C8847f f21461a = new InterfaceC7853d() { // from class: ra.f
            @Override // p261oa.InterfaceC7850a
            /* renamed from: a */
            public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) {
                StringBuilder m14987g = C0048o.m14987g("Couldn't find encoder for type ");
                m14987g.append(obj.getClass().getCanonicalName());
                throw new C7851b(m14987g.toString());
            }
        };
    }

    public C8848g(HashMap hashMap, HashMap hashMap2, C8847f c8847f) {
        this.f21458a = hashMap;
        this.f21459b = hashMap2;
        this.f21460c = c8847f;
    }

    /* renamed from: a */
    public final void m4205a(Object obj, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        Map<Class<?>, InterfaceC7853d<?>> map = this.f21458a;
        C8846e c8846e = new C8846e(byteArrayOutputStream, map, this.f21459b, this.f21460c);
        if (obj != null) {
            InterfaceC7853d<?> interfaceC7853d = map.get(obj.getClass());
            if (interfaceC7853d != null) {
                interfaceC7853d.mo4206a(obj, c8846e);
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("No encoder for ");
            m14987g.append(obj.getClass());
            throw new C7851b(m14987g.toString());
        }
    }
}
