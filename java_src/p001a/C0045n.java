package p001a;

import android.os.Parcel;
import android.util.Log;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.p054ui.core.elements.PhoneNumberFormatter;
import java.util.HashMap;
import java.util.LinkedHashSet;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p125gj.C4660d;
import p187k0.C6303i;
import p187k0.C6337l2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.InterfaceC8140b0;
import p306qi.AbstractC8590f;
import p310r1.InterfaceC8670f;
import p353te.C9454g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.n */
/* loaded from: classes.dex */
public final /* synthetic */ class C0045n {
    /* renamed from: a */
    public static int m15007a(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    /* renamed from: b */
    public static int m15006b(Parcel parcel, LinkedHashSet linkedHashSet, int i, int i2) {
        linkedHashSet.add(parcel.readString());
        return i + i2;
    }

    /* renamed from: c */
    public static String m15005c(RecyclerView recyclerView, StringBuilder sb2) {
        sb2.append(recyclerView.exceptionLabel());
        return sb2.toString();
    }

    /* renamed from: d */
    public static String m15004d(StringBuilder sb2, float f, char c) {
        sb2.append(f);
        sb2.append(c);
        return sb2.toString();
    }

    /* renamed from: e */
    public static StringBuilder m15003e(char c) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c);
        return sb2;
    }

    /* renamed from: f */
    public static StringBuilder m15002f(String str, int i, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(i);
        sb2.append(str2);
        return sb2;
    }

    /* renamed from: g */
    public static StringBuilder m15001g(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    /* renamed from: h */
    public static StringBuilder m15000h(StringBuilder sb2, String str, String str2, ConfigurableProvider configurableProvider, String str3) {
        sb2.append(str);
        sb2.append(str2);
        configurableProvider.addAlgorithm(str3, sb2.toString());
        return new StringBuilder();
    }

    /* renamed from: i */
    public static C6337l2 m14999i(C6303i c6303i, InterfaceC8140b0 interfaceC8140b0, InterfaceC8670f.C8671a.C8674c c8674c, C6303i c6303i2, InterfaceC6422b interfaceC6422b, InterfaceC8670f.C8671a.C8672a c8672a, C6303i c6303i3, EnumC6432j enumC6432j, InterfaceC8670f.C8671a.C8673b c8673b, C6303i c6303i4, InterfaceC0703q2 interfaceC0703q2, InterfaceC8670f.C8671a.C8676e c8676e, C6303i c6303i5) {
        C0770z.m13558A0(c6303i, interfaceC8140b0, c8674c);
        C0770z.m13558A0(c6303i2, interfaceC6422b, c8672a);
        C0770z.m13558A0(c6303i3, enumC6432j, c8673b);
        C0770z.m13558A0(c6303i4, interfaceC0703q2, c8676e);
        c6303i.mo8606h();
        return new C6337l2(c6303i5);
    }

    /* renamed from: j */
    public static AbstractC8590f m14998j(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        return abstractC8590f.mo3541o().mo3553a(abstractC8590f2).mo3553a(abstractC8590f3);
    }

    /* renamed from: k */
    public static C9454g m14997k(String str, String str2, String str3, String str4) {
        return C0946s0.m13177c0(str4, new PhoneNumberFormatter.Metadata(str, str2, str3));
    }

    /* renamed from: l */
    public static void m14996l(int i, String str, HashMap hashMap, String str2) {
        hashMap.put(str2, new C4660d(i, str));
    }

    /* renamed from: m */
    public static void m14995m(Exception exc, StringBuilder sb2, String str) {
        sb2.append(exc.getMessage());
        Log.e(str, sb2.toString());
    }

    /* renamed from: n */
    public static /* synthetic */ String m14994n(int i) {
        return i == 1 ? "TLS" : i == 2 ? "PLAINTEXT" : "null";
    }
}
