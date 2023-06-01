package sc;

import java.io.Serializable;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import lc.C6963d;
import lc.C6969i;
/* compiled from: JWTClaimsSet.java */
/* renamed from: sc.a */
/* loaded from: classes.dex */
public final class C9114a implements Serializable {

    /* renamed from: c */
    public static final Set<String> f22145c;

    /* renamed from: b */
    public final LinkedHashMap f22146b;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("iss");
        hashSet.add("sub");
        hashSet.add("aud");
        hashSet.add("exp");
        hashSet.add("nbf");
        hashSet.add("iat");
        hashSet.add("jti");
        f22145c = Collections.unmodifiableSet(hashSet);
    }

    public C9114a() {
        throw null;
    }

    public C9114a(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.f22146b = linkedHashMap2;
        linkedHashMap2.putAll(linkedHashMap);
    }

    /* renamed from: a */
    public final List m3911a() throws ParseException {
        String[] strArr;
        if (this.f22146b.get("aud") == null) {
            strArr = null;
        } else {
            try {
                List list = (List) this.f22146b.get("aud");
                int size = list.size();
                strArr = new String[size];
                for (int i = 0; i < size; i++) {
                    try {
                        strArr[i] = (String) list.get(i);
                    } catch (ClassCastException unused) {
                        throw new ParseException("The aud claim is not a list / JSON array of strings", 0);
                    }
                }
            } catch (ClassCastException unused2) {
                throw new ParseException("The aud claim is not a list / JSON array", 0);
            }
        }
        if (strArr == null) {
            return null;
        }
        return Collections.unmodifiableList(Arrays.asList(strArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9114a)) {
            return false;
        }
        return Objects.equals(this.f22146b, ((C9114a) obj).f22146b);
    }

    public final int hashCode() {
        return Objects.hash(this.f22146b);
    }

    public final String toString() {
        List emptyList;
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f22146b.entrySet()) {
            if (entry.getValue() instanceof Date) {
                hashMap.put(entry.getKey(), Long.valueOf(((Date) entry.getValue()).getTime() / 1000));
            } else if ("aud".equals(entry.getKey())) {
                Object obj = this.f22146b.get("aud");
                if (obj instanceof String) {
                    emptyList = Collections.singletonList((String) obj);
                } else {
                    try {
                        emptyList = m3911a();
                        if (emptyList == null) {
                            emptyList = Collections.emptyList();
                        }
                    } catch (ParseException unused) {
                        emptyList = Collections.emptyList();
                    }
                }
                if (emptyList != null && !emptyList.isEmpty()) {
                    if (emptyList.size() == 1) {
                        hashMap.put("aud", emptyList.get(0));
                    } else {
                        ArrayList arrayList = new ArrayList();
                        arrayList.addAll(emptyList);
                        hashMap.put("aud", arrayList);
                    }
                }
            } else if (entry.getValue() != null) {
                hashMap.put(entry.getKey(), entry.getValue());
            }
        }
        int i = C6963d.f16869b;
        return C6963d.m7353a(hashMap, C6969i.f16876a);
    }
}
