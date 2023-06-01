package ck;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StreamCorruptedException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p283p9.C8257a;
/* compiled from: TzdbZoneRulesProvider.java */
/* renamed from: ck.c */
/* loaded from: classes2.dex */
public final class C1975c extends AbstractC1985i {

    /* renamed from: c */
    public List<String> f5692c;

    /* renamed from: d */
    public final ConcurrentSkipListMap f5693d = new ConcurrentSkipListMap();

    /* compiled from: TzdbZoneRulesProvider.java */
    /* renamed from: ck.c$a */
    /* loaded from: classes2.dex */
    public static class C1976a {

        /* renamed from: a */
        public final String f5694a;

        /* renamed from: b */
        public final String[] f5695b;

        /* renamed from: c */
        public final short[] f5696c;

        /* renamed from: d */
        public final AtomicReferenceArray<Object> f5697d;

        public C1976a(String str, String[] strArr, short[] sArr, AtomicReferenceArray<Object> atomicReferenceArray) {
            this.f5697d = atomicReferenceArray;
            this.f5694a = str;
            this.f5695b = strArr;
            this.f5696c = sArr;
        }

        public final String toString() {
            return this.f5694a;
        }
    }

    public C1975c(InputStream inputStream) {
        new CopyOnWriteArraySet();
        try {
            m12147e(inputStream);
        } catch (Exception e) {
            throw new C1981g("Unable to load TZDB time-zone rules", e);
        }
    }

    @Override // ck.AbstractC1985i
    /* renamed from: b */
    public final AbstractC1979f mo12137b(String str) {
        AbstractC1979f abstractC1979f;
        C8257a.m5435V0(str, "zoneId");
        C1976a c1976a = (C1976a) this.f5693d.lastEntry().getValue();
        int binarySearch = Arrays.binarySearch(c1976a.f5695b, str);
        if (binarySearch < 0) {
            abstractC1979f = null;
        } else {
            try {
                short s = c1976a.f5696c[binarySearch];
                Object obj = c1976a.f5697d.get(s);
                if (obj instanceof byte[]) {
                    DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    obj = C1973a.m12153b(dataInputStream.readByte(), dataInputStream);
                    c1976a.f5697d.set(s, obj);
                }
                abstractC1979f = (AbstractC1979f) obj;
            } catch (Exception e) {
                StringBuilder m15001g = C0045n.m15001g("Invalid binary time-zone data: TZDB:", str, ", version: ");
                m15001g.append(c1976a.f5694a);
                throw new C1981g(m15001g.toString(), e);
            }
        }
        if (abstractC1979f != null) {
            return abstractC1979f;
        }
        throw new C1981g(C0118m0.m14943b("Unknown time-zone ID: ", str));
    }

    @Override // ck.AbstractC1985i
    /* renamed from: c */
    public final HashSet mo12136c() {
        return new HashSet(this.f5692c);
    }

    /* renamed from: e */
    public final void m12147e(InputStream inputStream) throws IOException, StreamCorruptedException {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        if (dataInputStream.readByte() == 1) {
            if ("TZDB".equals(dataInputStream.readUTF())) {
                int readShort = dataInputStream.readShort();
                String[] strArr = new String[readShort];
                for (int i = 0; i < readShort; i++) {
                    strArr[i] = dataInputStream.readUTF();
                }
                int readShort2 = dataInputStream.readShort();
                String[] strArr2 = new String[readShort2];
                for (int i2 = 0; i2 < readShort2; i2++) {
                    strArr2[i2] = dataInputStream.readUTF();
                }
                this.f5692c = Arrays.asList(strArr2);
                int readShort3 = dataInputStream.readShort();
                Object[] objArr = new Object[readShort3];
                for (int i3 = 0; i3 < readShort3; i3++) {
                    byte[] bArr = new byte[dataInputStream.readShort()];
                    dataInputStream.readFully(bArr);
                    objArr[i3] = bArr;
                }
                AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(objArr);
                HashSet hashSet = new HashSet(readShort);
                for (int i4 = 0; i4 < readShort; i4++) {
                    int readShort4 = dataInputStream.readShort();
                    String[] strArr3 = new String[readShort4];
                    short[] sArr = new short[readShort4];
                    for (int i5 = 0; i5 < readShort4; i5++) {
                        strArr3[i5] = strArr2[dataInputStream.readShort()];
                        sArr[i5] = dataInputStream.readShort();
                    }
                    hashSet.add(new C1976a(strArr[i4], strArr3, sArr, atomicReferenceArray));
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    C1976a c1976a = (C1976a) it.next();
                    C1976a c1976a2 = (C1976a) this.f5693d.putIfAbsent(c1976a.f5694a, c1976a);
                    if (c1976a2 != null && !c1976a2.f5694a.equals(c1976a.f5694a)) {
                        StringBuilder m14987g = C0048o.m14987g("Data already loaded for TZDB time-zone rules version: ");
                        m14987g.append(c1976a.f5694a);
                        throw new C1981g(m14987g.toString());
                    }
                }
                return;
            }
            throw new StreamCorruptedException("File format not recognised");
        }
        throw new StreamCorruptedException("File format not recognised");
    }

    public final String toString() {
        return "TZDB";
    }
}
