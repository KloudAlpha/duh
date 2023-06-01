package ec;

import java.io.Serializable;
import java.text.ParseException;
import p321rc.C8886b;
/* compiled from: JOSEObject.java */
/* renamed from: ec.f */
/* loaded from: classes.dex */
public abstract class AbstractC3557f implements Serializable {

    /* renamed from: b */
    public C3573u f8032b = null;

    /* renamed from: a */
    public static C8886b[] m11118a(String str) throws ParseException {
        String trim = str.trim();
        int indexOf = trim.indexOf(".");
        if (indexOf != -1) {
            int i = indexOf + 1;
            int indexOf2 = trim.indexOf(".", i);
            if (indexOf2 != -1) {
                int i2 = indexOf2 + 1;
                int indexOf3 = trim.indexOf(".", i2);
                if (indexOf3 == -1) {
                    return new C8886b[]{new C8886b(trim.substring(0, indexOf)), new C8886b(trim.substring(i, indexOf2)), new C8886b(trim.substring(i2))};
                }
                int i3 = indexOf3 + 1;
                int indexOf4 = trim.indexOf(".", i3);
                if (indexOf4 != -1) {
                    if (indexOf4 == -1 || trim.indexOf(".", indexOf4 + 1) == -1) {
                        return new C8886b[]{new C8886b(trim.substring(0, indexOf)), new C8886b(trim.substring(i, indexOf2)), new C8886b(trim.substring(i2, indexOf3)), new C8886b(trim.substring(i3, indexOf4)), new C8886b(trim.substring(indexOf4 + 1))};
                    }
                    throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Too many part delimiters", 0);
                }
                throw new ParseException("Invalid serialized JWE object: Missing fourth delimiter", 0);
            }
            throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Missing second delimiter", 0);
        }
        throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Missing part delimiters", 0);
    }
}
