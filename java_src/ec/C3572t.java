package ec;

import java.security.Key;
/* compiled from: KeyTypeException.java */
/* renamed from: ec.t */
/* loaded from: classes.dex */
public final class C3572t extends C3570r {
    public C3572t(Class<? extends Key> cls) {
        super("Invalid key: Must be an instance of " + cls);
    }
}
