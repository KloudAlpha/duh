package p319ra;

import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Map;
import p261oa.C7851b;
import p261oa.C7852c;
import p261oa.InterfaceC7853d;
import p261oa.InterfaceC7854e;
import p261oa.InterfaceC7855f;
import qa.C8375a;
/* compiled from: ProtobufDataEncoderContext.java */
/* renamed from: ra.e */
/* loaded from: classes.dex */
public final class C8846e implements InterfaceC7854e {

    /* renamed from: f */
    public static final Charset f21449f = Charset.forName("UTF-8");

    /* renamed from: g */
    public static final C7852c f21450g = new C7852c("key", C0477d.m14122f(C1830f0.m12261l(InterfaceC8844d.class, new C8841a(1))));

    /* renamed from: h */
    public static final C7852c f21451h = new C7852c("value", C0477d.m14122f(C1830f0.m12261l(InterfaceC8844d.class, new C8841a(2))));

    /* renamed from: i */
    public static final C8375a f21452i = new C8375a(1);

    /* renamed from: a */
    public OutputStream f21453a;

    /* renamed from: b */
    public final Map<Class<?>, InterfaceC7853d<?>> f21454b;

    /* renamed from: c */
    public final Map<Class<?>, InterfaceC7855f<?>> f21455c;

    /* renamed from: d */
    public final InterfaceC7853d<Object> f21456d;

    /* renamed from: e */
    public final C8850h f21457e = new C8850h(this);

    public C8846e(ByteArrayOutputStream byteArrayOutputStream, Map map, Map map2, InterfaceC7853d interfaceC7853d) {
        this.f21453a = byteArrayOutputStream;
        this.f21454b = map;
        this.f21455c = map2;
        this.f21456d = interfaceC7853d;
    }

    /* renamed from: h */
    public static int m4209h(C7852c c7852c) {
        InterfaceC8844d interfaceC8844d = (InterfaceC8844d) ((Annotation) c7852c.f18996b.get(InterfaceC8844d.class));
        if (interfaceC8844d != null) {
            return ((C8841a) interfaceC8844d).f21445a;
        }
        throw new C7851b("Field has no @Protobuf config");
    }

    @Override // p261oa.InterfaceC7854e
    /* renamed from: a */
    public final InterfaceC7854e mo4216a(C7852c c7852c, boolean z) throws IOException {
        m4211f(c7852c, z ? 1 : 0, true);
        return this;
    }

    @Override // p261oa.InterfaceC7854e
    /* renamed from: b */
    public final InterfaceC7854e mo4215b(C7852c c7852c, int i) throws IOException {
        m4211f(c7852c, i, true);
        return this;
    }

    @Override // p261oa.InterfaceC7854e
    /* renamed from: c */
    public final InterfaceC7854e mo4214c(C7852c c7852c, long j) throws IOException {
        if (j != 0) {
            InterfaceC8844d interfaceC8844d = (InterfaceC8844d) ((Annotation) c7852c.f18996b.get(InterfaceC8844d.class));
            if (interfaceC8844d != null) {
                m4208i(((C8841a) interfaceC8844d).f21445a << 3);
                m4207j(j);
            } else {
                throw new C7851b("Field has no @Protobuf config");
            }
        }
        return this;
    }

    @Override // p261oa.InterfaceC7854e
    /* renamed from: d */
    public final InterfaceC7854e mo4213d(C7852c c7852c, Object obj) throws IOException {
        m4212e(c7852c, obj, true);
        return this;
    }

    /* renamed from: e */
    public final C8846e m4212e(C7852c c7852c, Object obj, boolean z) throws IOException {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return this;
            }
            m4208i((m4209h(c7852c) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f21449f);
            m4208i(bytes.length);
            this.f21453a.write(bytes);
            return this;
        } else if (obj instanceof Collection) {
            for (Object obj2 : (Collection) obj) {
                m4212e(c7852c, obj2, false);
            }
            return this;
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                m4210g(f21452i, c7852c, entry, false);
            }
            return this;
        } else if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (!z || doubleValue != 0.0d) {
                m4208i((m4209h(c7852c) << 3) | 1);
                this.f21453a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
            }
            return this;
        } else if (obj instanceof Float) {
            float floatValue = ((Float) obj).floatValue();
            if (!z || floatValue != 0.0f) {
                m4208i((m4209h(c7852c) << 3) | 5);
                this.f21453a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
            }
            return this;
        } else if (obj instanceof Number) {
            long longValue = ((Number) obj).longValue();
            if (!z || longValue != 0) {
                InterfaceC8844d interfaceC8844d = (InterfaceC8844d) ((Annotation) c7852c.f18996b.get(InterfaceC8844d.class));
                if (interfaceC8844d != null) {
                    m4208i(((C8841a) interfaceC8844d).f21445a << 3);
                    m4207j(longValue);
                } else {
                    throw new C7851b("Field has no @Protobuf config");
                }
            }
            return this;
        } else if (obj instanceof Boolean) {
            m4211f(c7852c, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return this;
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return this;
            }
            m4208i((m4209h(c7852c) << 3) | 2);
            m4208i(bArr.length);
            this.f21453a.write(bArr);
            return this;
        } else {
            InterfaceC7853d<?> interfaceC7853d = this.f21454b.get(obj.getClass());
            if (interfaceC7853d != null) {
                m4210g(interfaceC7853d, c7852c, obj, z);
                return this;
            }
            InterfaceC7855f<?> interfaceC7855f = this.f21455c.get(obj.getClass());
            if (interfaceC7855f != null) {
                C8850h c8850h = this.f21457e;
                c8850h.f21462a = false;
                c8850h.f21464c = c7852c;
                c8850h.f21463b = z;
                interfaceC7855f.mo4206a(obj, c8850h);
                return this;
            } else if (obj instanceof InterfaceC8843c) {
                m4211f(c7852c, ((InterfaceC8843c) obj).mo3337d(), true);
                return this;
            } else if (obj instanceof Enum) {
                m4211f(c7852c, ((Enum) obj).ordinal(), true);
                return this;
            } else {
                m4210g(this.f21456d, c7852c, obj, z);
                return this;
            }
        }
    }

    /* renamed from: f */
    public final void m4211f(C7852c c7852c, int i, boolean z) throws IOException {
        if (z && i == 0) {
            return;
        }
        InterfaceC8844d interfaceC8844d = (InterfaceC8844d) ((Annotation) c7852c.f18996b.get(InterfaceC8844d.class));
        if (interfaceC8844d != null) {
            m4208i(((C8841a) interfaceC8844d).f21445a << 3);
            m4208i(i);
            return;
        }
        throw new C7851b("Field has no @Protobuf config");
    }

    /* renamed from: g */
    public final void m4210g(InterfaceC7853d interfaceC7853d, C7852c c7852c, Object obj, boolean z) throws IOException {
        C8842b c8842b = new C8842b();
        try {
            OutputStream outputStream = this.f21453a;
            this.f21453a = c8842b;
            interfaceC7853d.mo4206a(obj, this);
            this.f21453a = outputStream;
            long j = c8842b.f21446b;
            c8842b.close();
            if (z && j == 0) {
                return;
            }
            m4208i((m4209h(c7852c) << 3) | 2);
            m4207j(j);
            interfaceC7853d.mo4206a(obj, this);
        } catch (Throwable th2) {
            try {
                c8842b.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* renamed from: i */
    public final void m4208i(int i) throws IOException {
        while ((i & (-128)) != 0) {
            this.f21453a.write((i & 127) | 128);
            i >>>= 7;
        }
        this.f21453a.write(i & 127);
    }

    /* renamed from: j */
    public final void m4207j(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.f21453a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.f21453a.write(((int) j) & 127);
    }
}
