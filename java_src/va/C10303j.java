package va;

import java.util.TreeMap;
import p283p9.C8257a;
import p439ya.C11837i;
import va.C10300i;
/* compiled from: DocumentViewChangeSet.java */
/* renamed from: va.j */
/* loaded from: classes.dex */
public final class C10303j {

    /* renamed from: a */
    public final TreeMap<C11837i, C10300i> f25177a = new TreeMap<>();

    /* renamed from: a */
    public final void m3064a(C10300i c10300i) {
        C10300i.EnumC10301a enumC10301a = C10300i.EnumC10301a.REMOVED;
        C10300i.EnumC10301a enumC10301a2 = C10300i.EnumC10301a.METADATA;
        C11837i key = c10300i.f25165b.getKey();
        C10300i c10300i2 = this.f25177a.get(key);
        if (c10300i2 == null) {
            this.f25177a.put(key, c10300i);
            return;
        }
        C10300i.EnumC10301a enumC10301a3 = c10300i2.f25164a;
        C10300i.EnumC10301a enumC10301a4 = c10300i.f25164a;
        C10300i.EnumC10301a enumC10301a5 = C10300i.EnumC10301a.ADDED;
        if (enumC10301a4 != enumC10301a5 && enumC10301a3 == enumC10301a2) {
            this.f25177a.put(key, c10300i);
        } else if (enumC10301a4 == enumC10301a2 && enumC10301a3 != enumC10301a) {
            this.f25177a.put(key, new C10300i(enumC10301a3, c10300i.f25165b));
        } else {
            C10300i.EnumC10301a enumC10301a6 = C10300i.EnumC10301a.MODIFIED;
            if (enumC10301a4 == enumC10301a6 && enumC10301a3 == enumC10301a6) {
                this.f25177a.put(key, new C10300i(enumC10301a6, c10300i.f25165b));
            } else if (enumC10301a4 == enumC10301a6 && enumC10301a3 == enumC10301a5) {
                this.f25177a.put(key, new C10300i(enumC10301a5, c10300i.f25165b));
            } else if (enumC10301a4 == enumC10301a && enumC10301a3 == enumC10301a5) {
                this.f25177a.remove(key);
            } else if (enumC10301a4 == enumC10301a && enumC10301a3 == enumC10301a6) {
                this.f25177a.put(key, new C10300i(enumC10301a, c10300i2.f25165b));
            } else if (enumC10301a4 == enumC10301a5 && enumC10301a3 == enumC10301a) {
                this.f25177a.put(key, new C10300i(enumC10301a6, c10300i.f25165b));
            } else {
                C8257a.m5442S("Unsupported combination of changes %s after %s", enumC10301a4, enumC10301a3);
                throw null;
            }
        }
    }
}
