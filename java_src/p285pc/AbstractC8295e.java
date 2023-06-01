package p285pc;

import ca.C1830f0;
import java.io.IOException;
import nc.C7674e;
import p176ja.C5796b;
/* compiled from: JsonReaderI.java */
/* renamed from: pc.e */
/* loaded from: classes.dex */
public abstract class AbstractC8295e<T> {

    /* renamed from: a */
    public final C5796b f20034a;

    public AbstractC8295e(C5796b c5796b) {
        this.f20034a = c5796b;
    }

    /* renamed from: a */
    public abstract void mo5342a(Object obj, Object obj2) throws C7674e, IOException;

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public T mo5341b(Object obj) {
        return obj;
    }

    /* renamed from: c */
    public abstract Object mo5340c();

    /* renamed from: d */
    public Object mo5339d() {
        StringBuilder m12263j = C1830f0.m12263j("Invalid or non Implemented status", " createObject() in ");
        m12263j.append(getClass());
        throw new RuntimeException(m12263j.toString());
    }

    /* renamed from: e */
    public void mo5338e(String str, Object obj, Object obj2) throws C7674e, IOException {
        StringBuilder m12263j = C1830f0.m12263j("Invalid or non Implemented status", " setValue in ");
        m12263j.append(getClass());
        m12263j.append(" key=");
        m12263j.append(str);
        throw new RuntimeException(m12263j.toString());
    }

    /* renamed from: f */
    public AbstractC8295e<?> mo5337f(String str) throws C7674e, IOException {
        StringBuilder m12263j = C1830f0.m12263j("Invalid or non Implemented status", " startArray in ");
        m12263j.append(getClass());
        m12263j.append(" key=");
        m12263j.append(str);
        throw new RuntimeException(m12263j.toString());
    }

    /* renamed from: g */
    public AbstractC8295e<?> mo5336g(String str) throws C7674e, IOException {
        StringBuilder m12263j = C1830f0.m12263j("Invalid or non Implemented status", " startObject(String key) in ");
        m12263j.append(getClass());
        m12263j.append(" key=");
        m12263j.append(str);
        throw new RuntimeException(m12263j.toString());
    }
}
