package p320rb;

import java.io.IOException;
import java.io.StringWriter;
import p366ub.C9915p;
import p440yb.C11853b;
/* compiled from: JsonElement.java */
/* renamed from: rb.l */
/* loaded from: classes.dex */
public abstract class AbstractC8870l {
    /* renamed from: d */
    public final C8874p m4192d() {
        if (this instanceof C8874p) {
            return (C8874p) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            C11853b c11853b = new C11853b(stringWriter);
            c11853b.f28725x = true;
            C9915p.f24221z.m3312c(c11853b, this);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
