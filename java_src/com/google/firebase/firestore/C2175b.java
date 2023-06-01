package com.google.firebase.firestore;

import android.util.SparseArray;
import p283p9.C8257a;
import p283p9.C8266f;
/* compiled from: FirebaseFirestoreException.java */
/* renamed from: com.google.firebase.firestore.b */
/* loaded from: classes.dex */
public final class C2175b extends C8266f {

    /* compiled from: FirebaseFirestoreException.java */
    /* renamed from: com.google.firebase.firestore.b$a */
    /* loaded from: classes.dex */
    public enum EnumC2176a {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        /* JADX INFO: Fake field, exist only in values array */
        INVALID_ARGUMENT(3),
        /* JADX INFO: Fake field, exist only in values array */
        DEADLINE_EXCEEDED(4),
        /* JADX INFO: Fake field, exist only in values array */
        NOT_FOUND(5),
        /* JADX INFO: Fake field, exist only in values array */
        ALREADY_EXISTS(6),
        /* JADX INFO: Fake field, exist only in values array */
        PERMISSION_DENIED(7),
        /* JADX INFO: Fake field, exist only in values array */
        RESOURCE_EXHAUSTED(8),
        /* JADX INFO: Fake field, exist only in values array */
        FAILED_PRECONDITION(9),
        /* JADX INFO: Fake field, exist only in values array */
        ABORTED(10),
        /* JADX INFO: Fake field, exist only in values array */
        OUT_OF_RANGE(11),
        /* JADX INFO: Fake field, exist only in values array */
        UNIMPLEMENTED(12),
        /* JADX INFO: Fake field, exist only in values array */
        INTERNAL(13),
        UNAVAILABLE(14),
        /* JADX INFO: Fake field, exist only in values array */
        DATA_LOSS(15),
        /* JADX INFO: Fake field, exist only in values array */
        UNAUTHENTICATED(16);
        

        /* renamed from: y */
        public static final SparseArray<EnumC2176a> f6639y;

        /* renamed from: b */
        public final int f6640b;

        static {
            EnumC2176a[] values;
            SparseArray<EnumC2176a> sparseArray = new SparseArray<>();
            for (EnumC2176a enumC2176a : values()) {
                EnumC2176a enumC2176a2 = sparseArray.get(enumC2176a.f6640b);
                if (enumC2176a2 == null) {
                    sparseArray.put(enumC2176a.f6640b, enumC2176a);
                } else {
                    throw new IllegalStateException("Code value duplication between " + enumC2176a2 + "&" + enumC2176a.name());
                }
            }
            f6639y = sparseArray;
        }

        EnumC2176a(int i) {
            this.f6640b = i;
        }
    }

    public C2175b(String str, EnumC2176a enumC2176a) {
        super(str);
        C8257a.m5384o0(enumC2176a != EnumC2176a.OK, "A FirebaseFirestoreException should never be thrown for OK", new Object[0]);
    }

    public C2175b(String str, EnumC2176a enumC2176a, Exception exc) {
        super(str, exc);
        if (str != null) {
            C8257a.m5384o0(enumC2176a != EnumC2176a.OK, "A FirebaseFirestoreException should never be thrown for OK", new Object[0]);
            if (enumC2176a == null) {
                throw new NullPointerException("Provided code must not be null.");
            }
            return;
        }
        throw new NullPointerException("Provided message must not be null.");
    }
}
