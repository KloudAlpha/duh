package p283p9;

import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: p9.f */
/* loaded from: classes.dex */
public class C8266f extends Exception {
    @Deprecated
    public C8266f() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8266f(String str) {
        super(str);
        C5742m.m9103f("Detail message must not be empty", str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8266f(String str, Exception exc) {
        super(str, exc);
        C5742m.m9103f("Detail message must not be empty", str);
    }
}
