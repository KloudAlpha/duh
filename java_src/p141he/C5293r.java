package p141he;

import androidx.activity.C0338q;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p141he.InterfaceC5246i;
import p383v8.C10264c;
/* compiled from: DecompressorRegistry.java */
/* renamed from: he.r */
/* loaded from: classes2.dex */
public final class C5293r {

    /* renamed from: c */
    public static final C10264c f13175c = new C10264c(String.valueOf(','));

    /* renamed from: d */
    public static final C5293r f13176d = new C5293r(InterfaceC5246i.C5248b.f13108a, false, new C5293r(new InterfaceC5246i.C5247a(), true, new C5293r()));

    /* renamed from: a */
    public final Map<String, C5294a> f13177a;

    /* renamed from: b */
    public final byte[] f13178b;

    /* compiled from: DecompressorRegistry.java */
    /* renamed from: he.r$a */
    /* loaded from: classes2.dex */
    public static final class C5294a {

        /* renamed from: a */
        public final InterfaceC5284q f13179a;

        /* renamed from: b */
        public final boolean f13180b;

        public C5294a(InterfaceC5284q interfaceC5284q, boolean z) {
            C0338q.m14339p(interfaceC5284q, "decompressor");
            this.f13179a = interfaceC5284q;
            this.f13180b = z;
        }
    }

    public C5293r(InterfaceC5246i interfaceC5246i, boolean z, C5293r c5293r) {
        String mo9590a = interfaceC5246i.mo9590a();
        C0338q.m14348j("Comma is currently not allowed in message encoding", !mo9590a.contains(","));
        int size = c5293r.f13177a.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(c5293r.f13177a.containsKey(interfaceC5246i.mo9590a()) ? size : size + 1);
        for (C5294a c5294a : c5293r.f13177a.values()) {
            String mo9590a2 = c5294a.f13179a.mo9590a();
            if (!mo9590a2.equals(mo9590a)) {
                linkedHashMap.put(mo9590a2, new C5294a(c5294a.f13179a, c5294a.f13180b));
            }
        }
        linkedHashMap.put(mo9590a, new C5294a(interfaceC5246i, z));
        Map<String, C5294a> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        this.f13177a = unmodifiableMap;
        C10264c c10264c = f13175c;
        HashSet hashSet = new HashSet(unmodifiableMap.size());
        for (Map.Entry<String, C5294a> entry : unmodifiableMap.entrySet()) {
            if (entry.getValue().f13180b) {
                hashSet.add(entry.getKey());
            }
        }
        Set unmodifiableSet = Collections.unmodifiableSet(hashSet);
        c10264c.getClass();
        Iterator it = unmodifiableSet.iterator();
        StringBuilder sb2 = new StringBuilder();
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb2.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb2.append((CharSequence) c10264c.f25071a);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb2.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
            this.f13178b = sb2.toString().getBytes(Charset.forName("US-ASCII"));
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public C5293r() {
        this.f13177a = new LinkedHashMap(0);
        this.f13178b = new byte[0];
    }
}
