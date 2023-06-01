package p294q5;

import android.util.SparseArray;
/* compiled from: QosTier.java */
/* renamed from: q5.p */
/* loaded from: classes.dex */
public enum EnumC8358p {
    DEFAULT,
    /* JADX INFO: Fake field, exist only in values array */
    UNMETERED_ONLY,
    /* JADX INFO: Fake field, exist only in values array */
    UNMETERED_OR_DAILY,
    /* JADX INFO: Fake field, exist only in values array */
    FAST_IF_RADIO_AWAKE,
    /* JADX INFO: Fake field, exist only in values array */
    NEVER,
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED;

    static {
        EnumC8358p enumC8358p;
        EnumC8358p enumC8358p2;
        EnumC8358p enumC8358p3;
        EnumC8358p enumC8358p4;
        EnumC8358p enumC8358p5;
        EnumC8358p enumC8358p6 = DEFAULT;
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, enumC8358p6);
        sparseArray.put(1, enumC8358p);
        sparseArray.put(2, enumC8358p2);
        sparseArray.put(3, enumC8358p3);
        sparseArray.put(4, enumC8358p4);
        sparseArray.put(-1, enumC8358p5);
    }
}
