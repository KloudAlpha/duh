package com.google.firebase.firestore;

import android.content.Context;
import androidx.annotation.Keep;
import bb.C1436m;
import bb.InterfaceC1441r;
import com.google.firebase.firestore.C2177c;
import p002a0.C0120n0;
import p011a9.AbstractC0219d;
import p043cb.C1865a;
import p107fb.InterfaceC4064a;
import p283p9.C8261e;
import p351ta.C9381b;
import p351ta.C9404t;
import p439ya.C11834f;
import p439ya.C11846o;
import ua.C9889a;
import ua.C9890b;
import va.C10316p;
/* loaded from: classes.dex */
public class FirebaseFirestore {

    /* renamed from: a */
    public final Context f6622a;

    /* renamed from: b */
    public final C11834f f6623b;

    /* renamed from: c */
    public final String f6624c;

    /* renamed from: d */
    public final AbstractC0219d f6625d;

    /* renamed from: e */
    public final AbstractC0219d f6626e;

    /* renamed from: f */
    public final C1865a f6627f;

    /* renamed from: g */
    public final C9404t f6628g;

    /* renamed from: h */
    public C2177c f6629h;

    /* renamed from: i */
    public volatile C10316p f6630i;

    /* renamed from: j */
    public final InterfaceC1441r f6631j;

    public FirebaseFirestore(Context context, C11834f c11834f, String str, C9890b c9890b, C9889a c9889a, C1865a c1865a, InterfaceC1441r interfaceC1441r) {
        context.getClass();
        this.f6622a = context;
        this.f6623b = c11834f;
        this.f6628g = new C9404t(c11834f);
        str.getClass();
        this.f6624c = str;
        this.f6625d = c9890b;
        this.f6626e = c9889a;
        this.f6627f = c1865a;
        this.f6631j = interfaceC1441r;
        this.f6629h = new C2177c(new C2177c.C2178a());
    }

    /* renamed from: b */
    public static FirebaseFirestore m11860b(Context context, C8261e c8261e, InterfaceC4064a interfaceC4064a, InterfaceC4064a interfaceC4064a2, InterfaceC1441r interfaceC1441r) {
        c8261e.m5361a();
        String str = c8261e.f19992c.f20010g;
        if (str != null) {
            C11834f c11834f = new C11834f(str, "(default)");
            C1865a c1865a = new C1865a();
            C9890b c9890b = new C9890b(interfaceC4064a);
            C9889a c9889a = new C9889a(interfaceC4064a2);
            c8261e.m5361a();
            return new FirebaseFirestore(context, c11834f, c8261e.f19991b, c9890b, c9889a, c1865a, interfaceC1441r);
        }
        throw new IllegalArgumentException("FirebaseOptions.getProjectId() cannot be null");
    }

    @Keep
    public static void setClientLanguage(String str) {
        C1436m.f4500j = str;
    }

    /* renamed from: a */
    public final C9381b m11861a(String str) {
        if (this.f6630i == null) {
            synchronized (this.f6623b) {
                if (this.f6630i == null) {
                    C11834f c11834f = this.f6623b;
                    String str2 = this.f6624c;
                    C2177c c2177c = this.f6629h;
                    this.f6630i = new C10316p(this.f6622a, new C0120n0(c11834f, str2, c2177c.f6641a, c2177c.f6642b), c2177c, this.f6625d, this.f6626e, this.f6627f, this.f6631j);
                }
            }
        }
        return new C9381b(C11846o.m1072w(str), this);
    }
}
