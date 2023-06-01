package bi;

import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
import p218lh.C7052a0;
import p218lh.C7056c0;
import p218lh.C7078p;
import p218lh.C7085v;
import p218lh.C7086w;
import p218lh.C7087x;
import p218lh.C7088y;
import p218lh.C7089z;
/* renamed from: bi.a */
/* loaded from: classes2.dex */
public final class C1601a {

    /* renamed from: a */
    public static final /* synthetic */ int f4817a = 0;

    /* renamed from: bi.a$a */
    /* loaded from: classes2.dex */
    public static class C1602a {
    }

    /* renamed from: bi.a$b */
    /* loaded from: classes2.dex */
    public static class C1603b {
    }

    /* renamed from: bi.a$c */
    /* loaded from: classes2.dex */
    public static class C1604c {
    }

    /* renamed from: bi.a$d */
    /* loaded from: classes2.dex */
    public static class C1605d {
    }

    /* renamed from: bi.a$e */
    /* loaded from: classes2.dex */
    public static class C1606e {
    }

    /* renamed from: bi.a$f */
    /* loaded from: classes2.dex */
    public static class C1607f {
    }

    /* renamed from: bi.a$g */
    /* loaded from: classes2.dex */
    public static class C1608g {
    }

    /* renamed from: bi.a$h */
    /* loaded from: classes2.dex */
    public static class C1609h {
    }

    /* renamed from: bi.a$i */
    /* loaded from: classes2.dex */
    public static class C1610i {
    }

    /* renamed from: bi.a$j */
    /* loaded from: classes2.dex */
    public static class C1611j {
    }

    /* renamed from: bi.a$k */
    /* loaded from: classes2.dex */
    public static class C1612k {
    }

    /* renamed from: bi.a$l */
    /* loaded from: classes2.dex */
    public static class C1613l {
    }

    static {
        HashMap hashMap = new HashMap();
        new C7078p();
        hashMap.put("MD5", new C1605d());
        new C7085v();
        hashMap.put("SHA-1", new C1606e());
        new C7086w();
        hashMap.put("SHA-224", new C1607f());
        new C7087x();
        hashMap.put("SHA-256", new C1608g());
        new C7088y();
        hashMap.put("SHA-384", new C1609h());
        new C7052a0();
        hashMap.put("SHA-512", new C1610i());
        hashMap.put(m12456a().getAlgorithmName(), new C1611j());
        hashMap.put(m12455b().getAlgorithmName(), new C1612k());
        hashMap.put(m12454c().getAlgorithmName(), new C1613l());
        hashMap.put(m12453d().getAlgorithmName(), new C1602a());
        hashMap.put(new C7056c0(128).getAlgorithmName(), new C1603b());
        hashMap.put(new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED).getAlgorithmName(), new C1604c());
    }

    /* renamed from: a */
    public static C7089z m12456a() {
        return new C7089z(224);
    }

    /* renamed from: b */
    public static C7089z m12455b() {
        return new C7089z((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
    }

    /* renamed from: c */
    public static C7089z m12454c() {
        return new C7089z(384);
    }

    /* renamed from: d */
    public static C7089z m12453d() {
        return new C7089z(512);
    }
}
