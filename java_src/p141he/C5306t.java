package p141he;

import androidx.activity.C0338q;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p001a.C0048o;
import p141he.C5202a;
/* compiled from: EquivalentAddressGroup.java */
/* renamed from: he.t */
/* loaded from: classes2.dex */
public final class C5306t {

    /* renamed from: d */
    public static final C5202a.C5204b<String> f13207d = new C5202a.C5204b<>("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");

    /* renamed from: a */
    public final List<SocketAddress> f13208a;

    /* renamed from: b */
    public final C5202a f13209b;

    /* renamed from: c */
    public final int f13210c;

    public C5306t() {
        throw null;
    }

    public C5306t(List<SocketAddress> list, C5202a c5202a) {
        C0338q.m14348j("addrs is empty", !list.isEmpty());
        List<SocketAddress> unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.f13208a = unmodifiableList;
        C0338q.m14339p(c5202a, "attrs");
        this.f13209b = c5202a;
        this.f13210c = unmodifiableList.hashCode();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5306t)) {
            return false;
        }
        C5306t c5306t = (C5306t) obj;
        if (this.f13208a.size() != c5306t.f13208a.size()) {
            return false;
        }
        for (int i = 0; i < this.f13208a.size(); i++) {
            if (!this.f13208a.get(i).equals(c5306t.f13208a.get(i))) {
                return false;
            }
        }
        if (!this.f13209b.equals(c5306t.f13209b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f13210c;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("[");
        m14987g.append(this.f13208a);
        m14987g.append("/");
        m14987g.append(this.f13209b);
        m14987g.append("]");
        return m14987g.toString();
    }

    public C5306t(SocketAddress socketAddress) {
        this(Collections.singletonList(socketAddress), C5202a.f13006b);
    }
}
