package bb;

import android.content.Context;
import com.google.firebase.firestore.C2175b;
import java.util.Arrays;
import java.util.HashSet;
import p002a0.C0120n0;
import p011a9.AbstractC0219d;
import p043cb.C1865a;
import p141he.C5214b1;
import p439ya.C11834f;
/* compiled from: Datastore.java */
/* renamed from: bb.f */
/* loaded from: classes.dex */
public final class C1425f {

    /* renamed from: d */
    public static final HashSet f4465d = new HashSet(Arrays.asList("date", "x-google-backends", "x-google-netmon-label", "x-google-service", "x-google-gfe-request-trace"));

    /* renamed from: a */
    public final C1446v f4466a;

    /* renamed from: b */
    public final C1865a f4467b;

    /* renamed from: c */
    public final C1436m f4468c;

    public C1425f(Context context, C0120n0 c0120n0, AbstractC0219d abstractC0219d, AbstractC0219d abstractC0219d2, InterfaceC1441r interfaceC1441r, C1865a c1865a) {
        this.f4467b = c1865a;
        this.f4466a = new C1446v((C11834f) c0120n0.f301c);
        this.f4468c = new C1436m(context, c0120n0, abstractC0219d, abstractC0219d2, interfaceC1441r, c1865a);
    }

    /* renamed from: a */
    public static boolean m12566a(C5214b1 c5214b1) {
        C2175b.EnumC2176a enumC2176a = C2175b.EnumC2176a.f6639y.get(c5214b1.f13032a.f13053b, C2175b.EnumC2176a.UNKNOWN);
        switch (enumC2176a.ordinal()) {
            case 0:
                throw new IllegalArgumentException("Treated status OK as error");
            case 1:
            case 2:
            case 4:
            case 8:
            case 13:
            case 14:
            case 16:
                return false;
            case 3:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
            case 12:
            case 15:
                return true;
            default:
                throw new IllegalArgumentException("Unknown gRPC status code: " + enumC2176a);
        }
    }
}
