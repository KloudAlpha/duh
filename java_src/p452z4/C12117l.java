package p452z4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: NetworkResponse.java */
/* renamed from: z4.l */
/* loaded from: classes.dex */
public final class C12117l {

    /* renamed from: a */
    public final byte[] f29378a;

    /* renamed from: b */
    public final Map<String, String> f29379b;

    /* renamed from: c */
    public final List<C12113h> f29380c;

    /* renamed from: d */
    public final boolean f29381d;

    public C12117l(byte[] bArr, Map map, List list, boolean z) {
        this.f29378a = bArr;
        this.f29379b = map;
        if (list == null) {
            this.f29380c = null;
        } else {
            this.f29380c = Collections.unmodifiableList(list);
        }
        this.f29381d = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12117l(int i, byte[] bArr, boolean z, long j, List<C12113h> list) {
        this(bArr, r2, list, z);
        ?? treeMap;
        if (list == null) {
            treeMap = 0;
        } else if (list.isEmpty()) {
            treeMap = Collections.emptyMap();
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            for (C12113h c12113h : list) {
                treeMap.put(c12113h.f29371a, c12113h.f29372b);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12117l(byte[] bArr, Map<String, String> map) {
        this(bArr, map, r0, false);
        ?? arrayList;
        if (map == null) {
            arrayList = 0;
        } else if (map.isEmpty()) {
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                arrayList.add(new C12113h(entry.getKey(), entry.getValue()));
            }
        }
    }
}
