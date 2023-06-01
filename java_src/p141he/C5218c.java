package p141he;

import androidx.activity.C0338q;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import p141he.AbstractC5242h;
import p383v8.C10265d;
/* compiled from: CallOptions.java */
/* renamed from: he.c */
/* loaded from: classes2.dex */
public final class C5218c {

    /* renamed from: k */
    public static final C5218c f13056k = new C5218c();

    /* renamed from: a */
    public C5279p f13057a;

    /* renamed from: b */
    public Executor f13058b;

    /* renamed from: c */
    public String f13059c;

    /* renamed from: d */
    public AbstractC5209b f13060d;

    /* renamed from: e */
    public String f13061e;

    /* renamed from: f */
    public Object[][] f13062f;

    /* renamed from: g */
    public List<AbstractC5242h.AbstractC5243a> f13063g;

    /* renamed from: h */
    public Boolean f13064h;

    /* renamed from: i */
    public Integer f13065i;

    /* renamed from: j */
    public Integer f13066j;

    /* compiled from: CallOptions.java */
    /* renamed from: he.c$a */
    /* loaded from: classes2.dex */
    public static final class C5219a<T> {

        /* renamed from: a */
        public final String f13067a;

        public C5219a(String str) {
            this.f13067a = str;
        }

        public final String toString() {
            return this.f13067a;
        }
    }

    public C5218c() {
        this.f13063g = Collections.emptyList();
        this.f13062f = (Object[][]) Array.newInstance(Object.class, 0, 2);
    }

    /* renamed from: a */
    public final <T> T m9619a(C5219a<T> c5219a) {
        C0338q.m14339p(c5219a, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.f13062f;
            if (i < objArr.length) {
                if (c5219a.equals(objArr[i][0])) {
                    return (T) this.f13062f[i][1];
                }
                i++;
            } else {
                return null;
            }
        }
    }

    /* renamed from: b */
    public final <T> C5218c m9618b(C5219a<T> c5219a, T t) {
        int i;
        C0338q.m14339p(c5219a, "key");
        C5218c c5218c = new C5218c(this);
        int i2 = 0;
        while (true) {
            Object[][] objArr = this.f13062f;
            if (i2 < objArr.length) {
                if (c5219a.equals(objArr[i2][0])) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        int length = this.f13062f.length;
        if (i2 == -1) {
            i = 1;
        } else {
            i = 0;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance(Object.class, length + i, 2);
        c5218c.f13062f = objArr2;
        Object[][] objArr3 = this.f13062f;
        System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
        if (i2 == -1) {
            Object[][] objArr4 = c5218c.f13062f;
            int length2 = this.f13062f.length;
            Object[] objArr5 = new Object[2];
            objArr5[0] = c5219a;
            objArr5[1] = t;
            objArr4[length2] = objArr5;
        } else {
            Object[][] objArr6 = c5218c.f13062f;
            Object[] objArr7 = new Object[2];
            objArr7[0] = c5219a;
            objArr7[1] = t;
            objArr6[i2] = objArr7;
        }
        return c5218c;
    }

    public final String toString() {
        Class<?> cls;
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(this.f13057a, "deadline");
        m3105b.m3103b(this.f13059c, "authority");
        m3105b.m3103b(this.f13060d, "callCredentials");
        Executor executor = this.f13058b;
        if (executor != null) {
            cls = executor.getClass();
        } else {
            cls = null;
        }
        m3105b.m3103b(cls, "executor");
        m3105b.m3103b(this.f13061e, "compressorName");
        m3105b.m3103b(Arrays.deepToString(this.f13062f), "customOptions");
        m3105b.m3102c("waitForReady", Boolean.TRUE.equals(this.f13064h));
        m3105b.m3103b(this.f13065i, "maxInboundMessageSize");
        m3105b.m3103b(this.f13066j, "maxOutboundMessageSize");
        m3105b.m3103b(this.f13063g, "streamTracerFactories");
        return m3105b.toString();
    }

    public C5218c(C5218c c5218c) {
        this.f13063g = Collections.emptyList();
        this.f13057a = c5218c.f13057a;
        this.f13059c = c5218c.f13059c;
        this.f13060d = c5218c.f13060d;
        this.f13058b = c5218c.f13058b;
        this.f13061e = c5218c.f13061e;
        this.f13062f = c5218c.f13062f;
        this.f13064h = c5218c.f13064h;
        this.f13065i = c5218c.f13065i;
        this.f13066j = c5218c.f13066j;
        this.f13063g = c5218c.f13063g;
    }
}
