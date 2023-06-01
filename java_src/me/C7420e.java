package me;

import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.client.methods.HttpPost;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import gg.C4559d;
import gg.C4562g;
import gg.C4566k;
import gg.C4568m;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import me.C7423f;
import me.C7428g;
import p001a.C0048o;
/* compiled from: Hpack.java */
/* renamed from: me.e */
/* loaded from: classes2.dex */
public final class C7420e {

    /* renamed from: a */
    public static final C4562g f18060a = C4562g.m10123j(":");

    /* renamed from: b */
    public static final C7419d[] f18061b;

    /* renamed from: c */
    public static final Map<C4562g, Integer> f18062c;

    /* compiled from: Hpack.java */
    /* renamed from: me.e$a */
    /* loaded from: classes2.dex */
    public static final class C7421a {

        /* renamed from: b */
        public final C4568m f18064b;

        /* renamed from: a */
        public final ArrayList f18063a = new ArrayList();

        /* renamed from: e */
        public C7419d[] f18067e = new C7419d[8];

        /* renamed from: f */
        public int f18068f = 7;

        /* renamed from: g */
        public int f18069g = 0;

        /* renamed from: h */
        public int f18070h = 0;

        /* renamed from: c */
        public int f18065c = 4096;

        /* renamed from: d */
        public int f18066d = 4096;

        public C7421a(C7423f.C7424a c7424a) {
            int i = C4566k.f10907a;
            this.f18064b = new C4568m(c7424a);
        }

        /* renamed from: a */
        public final int m6532a(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f18067e.length;
                while (true) {
                    length--;
                    i2 = this.f18068f;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.f18067e[length].f18059c;
                    i -= i4;
                    this.f18070h -= i4;
                    this.f18069g--;
                    i3++;
                }
                C7419d[] c7419dArr = this.f18067e;
                System.arraycopy(c7419dArr, i2 + 1, c7419dArr, i2 + 1 + i3, this.f18069g);
                this.f18068f += i3;
            }
            return i3;
        }

        /* renamed from: b */
        public final C4562g m6531b(int i) throws IOException {
            boolean z;
            if (i >= 0 && i <= C7420e.f18061b.length - 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return C7420e.f18061b[i].f18057a;
            }
            int length = this.f18068f + 1 + (i - C7420e.f18061b.length);
            if (length >= 0) {
                C7419d[] c7419dArr = this.f18067e;
                if (length < c7419dArr.length) {
                    return c7419dArr[length].f18057a;
                }
            }
            StringBuilder m14987g = C0048o.m14987g("Header index too large ");
            m14987g.append(i + 1);
            throw new IOException(m14987g.toString());
        }

        /* renamed from: c */
        public final void m6530c(C7419d c7419d) {
            this.f18063a.add(c7419d);
            int i = c7419d.f18059c;
            int i2 = this.f18066d;
            if (i > i2) {
                Arrays.fill(this.f18067e, (Object) null);
                this.f18068f = this.f18067e.length - 1;
                this.f18069g = 0;
                this.f18070h = 0;
                return;
            }
            m6532a((this.f18070h + i) - i2);
            int i3 = this.f18069g + 1;
            C7419d[] c7419dArr = this.f18067e;
            if (i3 > c7419dArr.length) {
                C7419d[] c7419dArr2 = new C7419d[c7419dArr.length * 2];
                System.arraycopy(c7419dArr, 0, c7419dArr2, c7419dArr.length, c7419dArr.length);
                this.f18068f = this.f18067e.length - 1;
                this.f18067e = c7419dArr2;
            }
            int i4 = this.f18068f;
            this.f18068f = i4 - 1;
            this.f18067e[i4] = c7419d;
            this.f18069g++;
            this.f18070h += i;
        }

        /* renamed from: d */
        public final C4562g m6529d() throws IOException {
            boolean z;
            int readByte = this.f18064b.readByte() & 255;
            if ((readByte & 128) == 128) {
                z = true;
            } else {
                z = false;
            }
            int m6528e = m6528e(readByte, 127);
            if (z) {
                C7428g c7428g = C7428g.f18098d;
                C4568m c4568m = this.f18064b;
                long j = m6528e;
                c4568m.mo10117g0(j);
                byte[] m10131d = c4568m.f10911b.m10131d(j);
                c7428g.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                int i = 0;
                C7428g.C7429a c7429a = c7428g.f18099a;
                int i2 = 0;
                for (byte b : m10131d) {
                    i2 = (i2 << 8) | (b & 255);
                    i += 8;
                    while (i >= 8) {
                        int i3 = i - 8;
                        c7429a = c7429a.f18100a[(i2 >>> i3) & 255];
                        if (c7429a.f18100a == null) {
                            byteArrayOutputStream.write(c7429a.f18101b);
                            i -= c7429a.f18102c;
                            c7429a = c7428g.f18099a;
                        } else {
                            i = i3;
                        }
                    }
                }
                while (i > 0) {
                    C7428g.C7429a c7429a2 = c7429a.f18100a[(i2 << (8 - i)) & 255];
                    if (c7429a2.f18100a != null || c7429a2.f18102c > i) {
                        break;
                    }
                    byteArrayOutputStream.write(c7429a2.f18101b);
                    i -= c7429a2.f18102c;
                    c7429a = c7428g.f18099a;
                }
                return C4562g.m10122m(byteArrayOutputStream.toByteArray());
            }
            return this.f18064b.mo10116h(m6528e);
        }

        /* renamed from: e */
        public final int m6528e(int i, int i2) throws IOException {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int readByte = this.f18064b.readByte() & 255;
                if ((readByte & 128) != 0) {
                    i2 += (readByte & 127) << i4;
                    i4 += 7;
                } else {
                    return i2 + (readByte << i4);
                }
            }
        }
    }

    /* compiled from: Hpack.java */
    /* renamed from: me.e$b */
    /* loaded from: classes2.dex */
    public static final class C7422b {

        /* renamed from: a */
        public final C4559d f18071a;

        /* renamed from: c */
        public int f18073c;

        /* renamed from: e */
        public int f18075e;

        /* renamed from: b */
        public C7419d[] f18072b = new C7419d[8];

        /* renamed from: d */
        public int f18074d = 7;

        public C7422b(C4559d c4559d) {
            this.f18071a = c4559d;
        }

        /* renamed from: a */
        public final void m6527a(C7419d c7419d) {
            int i;
            int i2 = c7419d.f18059c;
            if (i2 > 4096) {
                Arrays.fill(this.f18072b, (Object) null);
                this.f18074d = this.f18072b.length - 1;
                this.f18073c = 0;
                this.f18075e = 0;
                return;
            }
            int i3 = (this.f18075e + i2) - 4096;
            if (i3 > 0) {
                int length = this.f18072b.length - 1;
                int i4 = 0;
                while (true) {
                    i = this.f18074d;
                    if (length < i || i3 <= 0) {
                        break;
                    }
                    int i5 = this.f18072b[length].f18059c;
                    i3 -= i5;
                    this.f18075e -= i5;
                    this.f18073c--;
                    i4++;
                    length--;
                }
                C7419d[] c7419dArr = this.f18072b;
                int i6 = i + 1;
                System.arraycopy(c7419dArr, i6, c7419dArr, i6 + i4, this.f18073c);
                this.f18074d += i4;
            }
            int i7 = this.f18073c + 1;
            C7419d[] c7419dArr2 = this.f18072b;
            if (i7 > c7419dArr2.length) {
                C7419d[] c7419dArr3 = new C7419d[c7419dArr2.length * 2];
                System.arraycopy(c7419dArr2, 0, c7419dArr3, c7419dArr2.length, c7419dArr2.length);
                this.f18074d = this.f18072b.length - 1;
                this.f18072b = c7419dArr3;
            }
            int i8 = this.f18074d;
            this.f18074d = i8 - 1;
            this.f18072b[i8] = c7419d;
            this.f18073c++;
            this.f18075e += i2;
        }

        /* renamed from: b */
        public final void m6526b(C4562g c4562g) throws IOException {
            m6525c(c4562g.mo10103q(), 127, 0);
            C4559d c4559d = this.f18071a;
            c4559d.getClass();
            c4562g.mo10098y(c4559d);
        }

        /* renamed from: c */
        public final void m6525c(int i, int i2, int i3) throws IOException {
            if (i < i2) {
                this.f18071a.m10126x(i | i3);
                return;
            }
            this.f18071a.m10126x(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                this.f18071a.m10126x(128 | (i4 & 127));
                i4 >>>= 7;
            }
            this.f18071a.m10126x(i4);
        }
    }

    static {
        C7419d c7419d = new C7419d(C7419d.f18056h, "");
        int i = 0;
        C4562g c4562g = C7419d.f18053e;
        C4562g c4562g2 = C7419d.f18054f;
        C4562g c4562g3 = C7419d.f18055g;
        C4562g c4562g4 = C7419d.f18052d;
        C7419d[] c7419dArr = {c7419d, new C7419d(c4562g, "GET"), new C7419d(c4562g, HttpPost.METHOD_NAME), new C7419d(c4562g2, "/"), new C7419d(c4562g2, "/index.html"), new C7419d(c4562g3, HttpHost.DEFAULT_SCHEME_NAME), new C7419d(c4562g3, "https"), new C7419d(c4562g4, "200"), new C7419d(c4562g4, "204"), new C7419d(c4562g4, "206"), new C7419d(c4562g4, "304"), new C7419d(c4562g4, "400"), new C7419d(c4562g4, "404"), new C7419d(c4562g4, "500"), new C7419d("accept-charset", ""), new C7419d("accept-encoding", "gzip, deflate"), new C7419d("accept-language", ""), new C7419d("accept-ranges", ""), new C7419d("accept", ""), new C7419d("access-control-allow-origin", ""), new C7419d("age", ""), new C7419d("allow", ""), new C7419d("authorization", ""), new C7419d("cache-control", ""), new C7419d("content-disposition", ""), new C7419d("content-encoding", ""), new C7419d("content-language", ""), new C7419d("content-length", ""), new C7419d("content-location", ""), new C7419d("content-range", ""), new C7419d("content-type", ""), new C7419d("cookie", ""), new C7419d("date", ""), new C7419d("etag", ""), new C7419d("expect", ""), new C7419d(ClientCookie.EXPIRES_ATTR, ""), new C7419d("from", ""), new C7419d("host", ""), new C7419d("if-match", ""), new C7419d("if-modified-since", ""), new C7419d("if-none-match", ""), new C7419d("if-range", ""), new C7419d("if-unmodified-since", ""), new C7419d("last-modified", ""), new C7419d("link", ""), new C7419d("location", ""), new C7419d("max-forwards", ""), new C7419d("proxy-authenticate", ""), new C7419d("proxy-authorization", ""), new C7419d("range", ""), new C7419d("referer", ""), new C7419d("refresh", ""), new C7419d("retry-after", ""), new C7419d("server", ""), new C7419d("set-cookie", ""), new C7419d("strict-transport-security", ""), new C7419d("transfer-encoding", ""), new C7419d("user-agent", ""), new C7419d("vary", ""), new C7419d("via", ""), new C7419d("www-authenticate", "")};
        f18061b = c7419dArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(c7419dArr.length);
        while (true) {
            C7419d[] c7419dArr2 = f18061b;
            if (i < c7419dArr2.length) {
                if (!linkedHashMap.containsKey(c7419dArr2[i].f18057a)) {
                    linkedHashMap.put(c7419dArr2[i].f18057a, Integer.valueOf(i));
                }
                i++;
            } else {
                f18062c = Collections.unmodifiableMap(linkedHashMap);
                return;
            }
        }
    }

    /* renamed from: a */
    public static void m6533a(C4562g c4562g) throws IOException {
        int mo10103q = c4562g.mo10103q();
        for (int i = 0; i < mo10103q; i++) {
            byte mo10107k = c4562g.mo10107k(i);
            if (mo10107k >= 65 && mo10107k <= 90) {
                StringBuilder m14987g = C0048o.m14987g("PROTOCOL_ERROR response malformed: mixed case name: ");
                m14987g.append(c4562g.mo10099x());
                throw new IOException(m14987g.toString());
            }
        }
    }
}
