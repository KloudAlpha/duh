package com.stripe.android;

import android.os.Parcel;
import java.util.Iterator;
import java.util.Set;
import p143hg.C5375o;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.a */
/* loaded from: classes.dex */
public final /* synthetic */ class C2238a {
    /* renamed from: a */
    public static String m11810a(String str, C5375o c5375o, String str2) {
        return str + c5375o + str2;
    }

    /* renamed from: b */
    public static String m11809b(StringBuilder sb2, boolean z, char c) {
        sb2.append(z);
        sb2.append(c);
        return sb2.toString();
    }

    /* renamed from: c */
    public static Iterator m11808c(Set set, Parcel parcel) {
        parcel.writeInt(set.size());
        return set.iterator();
    }

    /* renamed from: d */
    public static /* synthetic */ String m11807d(int i) {
        return i == 1 ? "HEADER" : i == 2 ? "HEADER_EXTRA_LEN" : i == 3 ? "HEADER_EXTRA" : i == 4 ? "HEADER_NAME" : i == 5 ? "HEADER_COMMENT" : i == 6 ? "HEADER_CRC" : i == 7 ? "INITIALIZE_INFLATER" : i == 8 ? "INFLATING" : i == 9 ? "INFLATER_NEEDS_INPUT" : i == 10 ? "TRAILER" : "null";
    }

    /* renamed from: e */
    public static /* synthetic */ String m11806e(int i) {
        return i == 1 ? "LOW" : i == 2 ? "NORMAL" : i == 3 ? "HIGH" : i == 4 ? "IMMEDIATE" : "null";
    }

    /* renamed from: f */
    public static /* synthetic */ String m11805f(int i) {
        return i == 1 ? "NORMAL" : i == 2 ? "ALWAYS" : i == 3 ? "NEVER" : i == 4 ? "NOT_NEGATIVE" : i == 5 ? "EXCEEDS_PAD" : "null";
    }
}
