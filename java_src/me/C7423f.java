package me;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.message.TokenParser;
import gg.C4559d;
import gg.C4562g;
import gg.C4567l;
import gg.C4568m;
import gg.InterfaceC4560e;
import gg.InterfaceC4561f;
import gg.InterfaceC4573r;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import je.C5841b1;
import je.C6092v0;
import je.InterfaceC6078t;
import je.InterfaceC6083u;
import je.RunnableC6163z0;
import ke.C6618h;
import ke.C6621i;
import ke.C6627j;
import ke.C6634o;
import me.C7420e;
import me.InterfaceC7416b;
import p001a.C0048o;
import p002a0.C0118m0;
import p060d2.C3230i;
import p141he.C5214b1;
import p141he.C5285q0;
import p458zb.AbstractC12297x;
import re.C8896b;
import re.C8897c;
/* compiled from: Http2.java */
/* renamed from: me.f */
/* loaded from: classes2.dex */
public final class C7423f implements InterfaceC7430h {

    /* renamed from: a */
    public static final Logger f18076a = Logger.getLogger(C7425b.class.getName());

    /* renamed from: b */
    public static final C4562g f18077b = C4562g.m10123j("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* compiled from: Http2.java */
    /* renamed from: me.f$a */
    /* loaded from: classes2.dex */
    public static final class C7424a implements InterfaceC4573r {

        /* renamed from: b */
        public final InterfaceC4561f f18078b;

        /* renamed from: c */
        public int f18079c;

        /* renamed from: d */
        public byte f18080d;

        /* renamed from: q */
        public int f18081q;

        /* renamed from: x */
        public int f18082x;

        /* renamed from: y */
        public short f18083y;

        public C7424a(C4568m c4568m) {
            this.f18078b = c4568m;
        }

        @Override // gg.InterfaceC4573r
        /* renamed from: J */
        public final long mo6522J(C4559d c4559d, long j) throws IOException {
            int i;
            int readInt;
            do {
                int i2 = this.f18082x;
                if (i2 == 0) {
                    this.f18078b.skip(this.f18083y);
                    this.f18083y = (short) 0;
                    if ((this.f18080d & 4) != 0) {
                        return -1L;
                    }
                    i = this.f18081q;
                    InterfaceC4561f interfaceC4561f = this.f18078b;
                    Logger logger = C7423f.f18076a;
                    int readByte = (interfaceC4561f.readByte() & 255) | ((interfaceC4561f.readByte() & 255) << 16) | ((interfaceC4561f.readByte() & 255) << 8);
                    this.f18082x = readByte;
                    this.f18079c = readByte;
                    byte readByte2 = (byte) (this.f18078b.readByte() & 255);
                    this.f18080d = (byte) (this.f18078b.readByte() & 255);
                    Logger logger2 = C7423f.f18076a;
                    if (logger2.isLoggable(Level.FINE)) {
                        logger2.fine(C7425b.m6521a(true, this.f18081q, this.f18079c, readByte2, this.f18080d));
                    }
                    readInt = this.f18078b.readInt() & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                    this.f18081q = readInt;
                    if (readByte2 != 9) {
                        C7423f.m6523d("%s != TYPE_CONTINUATION", Byte.valueOf(readByte2));
                        throw null;
                    }
                } else {
                    long mo6522J = this.f18078b.mo6522J(c4559d, Math.min(j, i2));
                    if (mo6522J == -1) {
                        return -1L;
                    }
                    this.f18082x -= (int) mo6522J;
                    return mo6522J;
                }
            } while (readInt == i);
            C7423f.m6523d("TYPE_CONTINUATION streamId changed", new Object[0]);
            throw null;
        }

        @Override // gg.InterfaceC4573r, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }
    }

    /* compiled from: Http2.java */
    /* renamed from: me.f$b */
    /* loaded from: classes2.dex */
    public static final class C7425b {

        /* renamed from: a */
        public static final String[] f18084a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

        /* renamed from: b */
        public static final String[] f18085b = new String[64];

        /* renamed from: c */
        public static final String[] f18086c = new String[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];

        static {
            int i = 0;
            int i2 = 0;
            while (true) {
                String[] strArr = f18086c;
                if (i2 >= strArr.length) {
                    break;
                }
                strArr[i2] = String.format("%8s", Integer.toBinaryString(i2)).replace(TokenParser.f7082SP, '0');
                i2++;
            }
            String[] strArr2 = f18085b;
            strArr2[0] = "";
            strArr2[1] = "END_STREAM";
            int[] iArr = {1};
            strArr2[8] = "PADDED";
            for (int i3 = 0; i3 < 1; i3++) {
                int i4 = iArr[i3];
                String[] strArr3 = f18085b;
                strArr3[i4 | 8] = C0118m0.m14941d(new StringBuilder(), strArr3[i4], "|PADDED");
            }
            String[] strArr4 = f18085b;
            strArr4[4] = "END_HEADERS";
            strArr4[32] = "PRIORITY";
            strArr4[36] = "END_HEADERS|PRIORITY";
            int[] iArr2 = {4, 32, 36};
            for (int i5 = 0; i5 < 3; i5++) {
                int i6 = iArr2[i5];
                for (int i7 = 0; i7 < 1; i7++) {
                    int i8 = iArr[i7];
                    String[] strArr5 = f18085b;
                    int i9 = i8 | i6;
                    strArr5[i9] = strArr5[i8] + '|' + strArr5[i6];
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(strArr5[i8]);
                    sb2.append('|');
                    strArr5[i9 | 8] = C0118m0.m14941d(sb2, strArr5[i6], "|PADDED");
                }
            }
            while (true) {
                String[] strArr6 = f18085b;
                if (i < strArr6.length) {
                    if (strArr6[i] == null) {
                        strArr6[i] = f18086c[i];
                    }
                    i++;
                } else {
                    return;
                }
            }
        }

        /* renamed from: a */
        public static String m6521a(boolean z, int i, int i2, byte b, byte b2) {
            String format;
            String str;
            String str2;
            String str3;
            String[] strArr = f18084a;
            if (b < 10) {
                format = strArr[b];
            } else {
                format = String.format("0x%02x", Byte.valueOf(b));
            }
            if (b2 == 0) {
                str = "";
            } else {
                if (b != 2 && b != 3) {
                    if (b != 4 && b != 6) {
                        if (b != 7 && b != 8) {
                            String[] strArr2 = f18085b;
                            if (b2 < 64) {
                                str2 = strArr2[b2];
                            } else {
                                str2 = f18086c[b2];
                            }
                            if (b == 5 && (b2 & 4) != 0) {
                                str = str2.replace("HEADERS", "PUSH_PROMISE");
                            } else if (b == 0 && (b2 & 32) != 0) {
                                str = str2.replace("PRIORITY", "COMPRESSED");
                            } else {
                                str = str2;
                            }
                        }
                    } else if (b2 == 1) {
                        str = "ACK";
                    } else {
                        str = f18086c[b2];
                    }
                }
                str = f18086c[b2];
            }
            Locale locale = Locale.US;
            Object[] objArr = new Object[5];
            if (z) {
                str3 = "<<";
            } else {
                str3 = ">>";
            }
            objArr[0] = str3;
            objArr[1] = Integer.valueOf(i);
            objArr[2] = Integer.valueOf(i2);
            objArr[3] = format;
            objArr[4] = str;
            return String.format(locale, "%s 0x%08x %5d %-13s %s", objArr);
        }
    }

    /* compiled from: Http2.java */
    /* renamed from: me.f$c */
    /* loaded from: classes2.dex */
    public static final class C7426c implements InterfaceC7416b {

        /* renamed from: b */
        public final InterfaceC4561f f18087b;

        /* renamed from: c */
        public final C7424a f18088c;

        /* renamed from: d */
        public final C7420e.C7421a f18089d;

        public C7426c(C4568m c4568m) {
            this.f18087b = c4568m;
            C7424a c7424a = new C7424a(c4568m);
            this.f18088c = c7424a;
            this.f18089d = new C7420e.C7421a(c7424a);
        }

        /* renamed from: a */
        public final boolean m6520a(InterfaceC7416b.InterfaceC7417a interfaceC7417a) throws IOException {
            boolean z;
            boolean z2;
            short s;
            C6618h c6618h;
            C6621i c6621i;
            EnumC7415a enumC7415a;
            C6092v0.EnumC6099g enumC6099g;
            C5214b1 c5214b1;
            try {
                this.f18087b.mo10117g0(9L);
                InterfaceC4561f interfaceC4561f = this.f18087b;
                int readByte = (interfaceC4561f.readByte() & 255) | ((interfaceC4561f.readByte() & 255) << 16) | ((interfaceC4561f.readByte() & 255) << 8);
                if (readByte >= 0 && readByte <= 16384) {
                    byte readByte2 = (byte) (this.f18087b.readByte() & 255);
                    byte readByte3 = (byte) (this.f18087b.readByte() & 255);
                    int readInt = this.f18087b.readInt() & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                    Logger logger = C7423f.f18076a;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(C7425b.m6521a(true, readInt, readByte, readByte2, readByte3));
                    }
                    switch (readByte2) {
                        case 0:
                            if ((readByte3 & 1) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if ((readByte3 & 32) != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                if ((readByte3 & 8) != 0) {
                                    s = (short) (this.f18087b.readByte() & 255);
                                } else {
                                    s = 0;
                                }
                                int m6524c = C7423f.m6524c(readByte, readByte3, s);
                                InterfaceC4561f interfaceC4561f2 = this.f18087b;
                                C6621i.RunnableC6626d runnableC6626d = (C6621i.RunnableC6626d) interfaceC7417a;
                                runnableC6626d.f16219b.m7925b(1, readInt, interfaceC4561f2.getBuffer(), m6524c, z);
                                C6621i c6621i2 = C6621i.this;
                                synchronized (c6621i2.f16198k) {
                                    c6618h = (C6618h) c6621i2.f16201n.get(Integer.valueOf(readInt));
                                }
                                if (c6618h == null) {
                                    if (C6621i.this.m7938j(readInt)) {
                                        synchronized (C6621i.this.f16198k) {
                                            C6621i.this.f16196i.mo6511F(readInt, EnumC7415a.STREAM_CLOSED);
                                        }
                                        interfaceC4561f2.skip(m6524c);
                                    } else {
                                        C6621i.m7945c(C6621i.this, "Received data for unknown stream: " + readInt);
                                        this.f18087b.skip(s);
                                        break;
                                    }
                                } else {
                                    long j = m6524c;
                                    interfaceC4561f2.mo10117g0(j);
                                    C4559d c4559d = new C4559d();
                                    c4559d.mo7976N(interfaceC4561f2.getBuffer(), j);
                                    C8897c c8897c = c6618h.f16146l.f16160J;
                                    C8896b.f21507a.getClass();
                                    synchronized (C6621i.this.f16198k) {
                                        c6618h.f16146l.m7951p(c4559d, z);
                                    }
                                }
                                C6621i c6621i3 = C6621i.this;
                                int i = c6621i3.f16206s + m6524c;
                                c6621i3.f16206s = i;
                                if (i >= c6621i3.f16193f * 0.5f) {
                                    synchronized (c6621i3.f16198k) {
                                        C6621i.this.f16196i.mo6503p(c6621i.f16206s, 0);
                                    }
                                    C6621i.this.f16206s = 0;
                                }
                                this.f18087b.skip(s);
                            } else {
                                C7423f.m6523d("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
                                throw null;
                            }
                        case 1:
                            m6518d(interfaceC7417a, readByte, readByte3, readInt);
                            break;
                        case 2:
                            if (readByte == 5) {
                                if (readInt != 0) {
                                    this.f18087b.readInt();
                                    this.f18087b.readByte();
                                    interfaceC7417a.getClass();
                                    break;
                                } else {
                                    C7423f.m6523d("TYPE_PRIORITY streamId == 0", new Object[0]);
                                    throw null;
                                }
                            } else {
                                C7423f.m6523d("TYPE_PRIORITY length: %d != 5", Integer.valueOf(readByte));
                                throw null;
                            }
                        case 3:
                            m6515r(interfaceC7417a, readByte, readInt);
                            break;
                        case 4:
                            m6514u(interfaceC7417a, readByte, readByte3, readInt);
                            break;
                        case 5:
                            m6516i(interfaceC7417a, readByte, readByte3, readInt);
                            break;
                        case 6:
                            m6517g(interfaceC7417a, readByte, readByte3, readInt);
                            break;
                        case 7:
                            if (readByte >= 8) {
                                if (readInt == 0) {
                                    int readInt2 = this.f18087b.readInt();
                                    int readInt3 = this.f18087b.readInt();
                                    int i2 = readByte - 8;
                                    EnumC7415a[] values = EnumC7415a.values();
                                    int length = values.length;
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 < length) {
                                            enumC7415a = values[i3];
                                            if (enumC7415a.f18051b != readInt3) {
                                                i3++;
                                            }
                                        } else {
                                            enumC7415a = null;
                                        }
                                    }
                                    if (enumC7415a != null) {
                                        C4562g c4562g = C4562g.f10899x;
                                        if (i2 > 0) {
                                            c4562g = this.f18087b.mo10116h(i2);
                                        }
                                        C6621i.RunnableC6626d runnableC6626d2 = (C6621i.RunnableC6626d) interfaceC7417a;
                                        runnableC6626d2.f16219b.m7924c(1, readInt2, enumC7415a, c4562g);
                                        if (enumC7415a == EnumC7415a.ENHANCE_YOUR_CALM) {
                                            String mo10099x = c4562g.mo10099x();
                                            C6621i.f16169T.log(Level.WARNING, String.format("%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s", runnableC6626d2, mo10099x));
                                            if ("too_many_pings".equals(mo10099x)) {
                                                C6621i.this.f16181L.run();
                                            }
                                        }
                                        long j2 = enumC7415a.f18051b;
                                        C6092v0.EnumC6099g[] enumC6099gArr = C6092v0.EnumC6099g.f14994q;
                                        if (j2 < enumC6099gArr.length && j2 >= 0) {
                                            enumC6099g = enumC6099gArr[(int) j2];
                                        } else {
                                            enumC6099g = null;
                                        }
                                        if (enumC6099g == null) {
                                            c5214b1 = C5214b1.m9625c(C6092v0.EnumC6099g.f14993d.f14997c.f13032a.f13053b).m9621g("Unrecognized HTTP/2 error code: " + j2);
                                        } else {
                                            c5214b1 = enumC6099g.f14997c;
                                        }
                                        C5214b1 m9627a = c5214b1.m9627a("Received Goaway");
                                        if (c4562g.mo10103q() > 0) {
                                            m9627a = m9627a.m9627a(c4562g.mo10099x());
                                        }
                                        C6621i c6621i4 = C6621i.this;
                                        Map<EnumC7415a, C5214b1> map = C6621i.f16168S;
                                        c6621i4.m7932p(readInt2, null, m9627a);
                                        break;
                                    } else {
                                        C7423f.m6523d("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(readInt3));
                                        throw null;
                                    }
                                } else {
                                    C7423f.m6523d("TYPE_GOAWAY streamId != 0", new Object[0]);
                                    throw null;
                                }
                            } else {
                                C7423f.m6523d("TYPE_GOAWAY length < 8: %s", Integer.valueOf(readByte));
                                throw null;
                            }
                            break;
                        case 8:
                            m6513w(interfaceC7417a, readByte, readInt);
                            break;
                        default:
                            this.f18087b.skip(readByte);
                            break;
                    }
                    return true;
                }
                C7423f.m6523d("FRAME_SIZE_ERROR: %s", Integer.valueOf(readByte));
                throw null;
            } catch (IOException unused) {
                return false;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:50:0x00fb, code lost:
            r7 = p001a.C0048o.m14987g("Invalid dynamic table size update ");
            r7.append(r5.f18066d);
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x010f, code lost:
            throw new java.io.IOException(r7.toString());
         */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final ArrayList m6519c(int i, short s, byte b, int i2) throws IOException {
            boolean z;
            boolean z2;
            int m6528e;
            C7424a c7424a = this.f18088c;
            c7424a.f18082x = i;
            c7424a.f18079c = i;
            c7424a.f18083y = s;
            c7424a.f18080d = b;
            c7424a.f18081q = i2;
            C7420e.C7421a c7421a = this.f18089d;
            while (true) {
                C4568m c4568m = c7421a.f18064b;
                if (!c4568m.f10913d) {
                    C4559d c4559d = c4568m.f10911b;
                    boolean z3 = false;
                    if (c4559d.f10897c == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && c4568m.f10912c.mo6522J(c4559d, 8192L) == -1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        int readByte = c7421a.f18064b.readByte() & 255;
                        if (readByte != 128) {
                            if ((readByte & 128) == 128) {
                                m6528e = c7421a.m6528e(readByte, 127) - 1;
                                if (m6528e >= 0 && m6528e <= C7420e.f18061b.length - 1) {
                                    z3 = true;
                                }
                                if (z3) {
                                    c7421a.f18063a.add(C7420e.f18061b[m6528e]);
                                } else {
                                    int length = c7421a.f18068f + 1 + (m6528e - C7420e.f18061b.length);
                                    if (length < 0) {
                                        break;
                                    }
                                    C7419d[] c7419dArr = c7421a.f18067e;
                                    if (length > c7419dArr.length - 1) {
                                        break;
                                    }
                                    c7421a.f18063a.add(c7419dArr[length]);
                                }
                            } else if (readByte == 64) {
                                C4562g m6529d = c7421a.m6529d();
                                C7420e.m6533a(m6529d);
                                c7421a.m6530c(new C7419d(m6529d, c7421a.m6529d()));
                            } else if ((readByte & 64) == 64) {
                                c7421a.m6530c(new C7419d(c7421a.m6531b(c7421a.m6528e(readByte, 63) - 1), c7421a.m6529d()));
                            } else if ((readByte & 32) == 32) {
                                int m6528e2 = c7421a.m6528e(readByte, 31);
                                c7421a.f18066d = m6528e2;
                                if (m6528e2 < 0 || m6528e2 > c7421a.f18065c) {
                                    break;
                                }
                                int i3 = c7421a.f18070h;
                                if (m6528e2 < i3) {
                                    if (m6528e2 == 0) {
                                        Arrays.fill(c7421a.f18067e, (Object) null);
                                        c7421a.f18068f = c7421a.f18067e.length - 1;
                                        c7421a.f18069g = 0;
                                        c7421a.f18070h = 0;
                                    } else {
                                        c7421a.m6532a(i3 - m6528e2);
                                    }
                                }
                            } else if (readByte != 16 && readByte != 0) {
                                c7421a.f18063a.add(new C7419d(c7421a.m6531b(c7421a.m6528e(readByte, 15) - 1), c7421a.m6529d()));
                            } else {
                                C4562g m6529d2 = c7421a.m6529d();
                                C7420e.m6533a(m6529d2);
                                c7421a.f18063a.add(new C7419d(m6529d2, c7421a.m6529d()));
                            }
                        } else {
                            throw new IOException("index == 0");
                        }
                    } else {
                        C7420e.C7421a c7421a2 = this.f18089d;
                        c7421a2.getClass();
                        ArrayList arrayList = new ArrayList(c7421a2.f18063a);
                        c7421a2.f18063a.clear();
                        return arrayList;
                    }
                } else {
                    throw new IllegalStateException("closed");
                }
            }
            StringBuilder m14987g = C0048o.m14987g("Header index too large ");
            m14987g.append(m6528e + 1);
            throw new IOException(m14987g.toString());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.f18087b.close();
        }

        /* renamed from: d */
        public final void m6518d(InterfaceC7416b.InterfaceC7417a interfaceC7417a, int i, byte b, int i2) throws IOException {
            boolean z;
            short s;
            String str;
            C5214b1 c5214b1 = null;
            boolean z2 = false;
            if (i2 != 0) {
                if ((b & 1) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((b & 8) != 0) {
                    s = (short) (this.f18087b.readByte() & 255);
                } else {
                    s = 0;
                }
                if ((b & 32) != 0) {
                    this.f18087b.readInt();
                    this.f18087b.readByte();
                    interfaceC7417a.getClass();
                    i -= 5;
                }
                ArrayList m6519c = m6519c(C7423f.m6524c(i, b, s), s, b, i2);
                C6621i.RunnableC6626d runnableC6626d = (C6621i.RunnableC6626d) interfaceC7417a;
                C6627j c6627j = runnableC6626d.f16219b;
                if (c6627j.m7926a()) {
                    c6627j.f16223a.log(c6627j.f16224b, C0048o.m14976r(1) + " HEADERS: streamId=" + i2 + " headers=" + m6519c + " endStream=" + z);
                }
                if (C6621i.this.f16182M != Integer.MAX_VALUE) {
                    long j = 0;
                    for (int i3 = 0; i3 < m6519c.size(); i3++) {
                        C7419d c7419d = (C7419d) m6519c.get(i3);
                        j += c7419d.f18058b.mo10103q() + c7419d.f18057a.mo10103q() + 32;
                    }
                    int min = (int) Math.min(j, 2147483647L);
                    int i4 = C6621i.this.f16182M;
                    if (min > i4) {
                        C5214b1 c5214b12 = C5214b1.f13027k;
                        Locale locale = Locale.US;
                        Object[] objArr = new Object[3];
                        if (z) {
                            str = "trailer";
                        } else {
                            str = "header";
                        }
                        objArr[0] = str;
                        objArr[1] = Integer.valueOf(i4);
                        objArr[2] = Integer.valueOf(min);
                        c5214b1 = c5214b12.m9621g(String.format(locale, "Response %s metadata larger than %d: %d", objArr));
                    }
                }
                synchronized (C6621i.this.f16198k) {
                    try {
                        C6618h c6618h = (C6618h) C6621i.this.f16201n.get(Integer.valueOf(i2));
                        if (c6618h == null) {
                            if (C6621i.this.m7938j(i2)) {
                                C6621i.this.f16196i.mo6511F(i2, EnumC7415a.STREAM_CLOSED);
                            } else {
                                z2 = true;
                            }
                        } else if (c5214b1 == null) {
                            C8897c c8897c = c6618h.f16146l.f16160J;
                            C8896b.f21507a.getClass();
                            c6618h.f16146l.m7950q(m6519c, z);
                        } else {
                            if (!z) {
                                C6621i.this.f16196i.mo6511F(i2, EnumC7415a.CANCEL);
                            }
                            c6618h.f16146l.m9008i(new C5285q0(), c5214b1, false);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (z2) {
                    C6621i.m7945c(C6621i.this, "Received header for unknown stream: " + i2);
                    return;
                }
                return;
            }
            C7423f.m6523d("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            throw null;
        }

        /* renamed from: g */
        public final void m6517g(InterfaceC7416b.InterfaceC7417a interfaceC7417a, int i, byte b, int i2) throws IOException {
            boolean z;
            C5841b1 c5841b1;
            if (i == 8) {
                if (i2 == 0) {
                    int readInt = this.f18087b.readInt();
                    int readInt2 = this.f18087b.readInt();
                    if ((b & 1) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C6621i.RunnableC6626d runnableC6626d = (C6621i.RunnableC6626d) interfaceC7417a;
                    long j = (readInt << 32) | (readInt2 & 4294967295L);
                    runnableC6626d.f16219b.m7923d(1, j);
                    if (!z) {
                        synchronized (C6621i.this.f16198k) {
                            C6621i.this.f16196i.mo6512A(readInt, readInt2, true);
                        }
                        return;
                    }
                    synchronized (C6621i.this.f16198k) {
                        C6621i c6621i = C6621i.this;
                        c5841b1 = c6621i.f16211x;
                        if (c5841b1 != null) {
                            long j2 = c5841b1.f14321a;
                            if (j2 == j) {
                                c6621i.f16211x = null;
                            } else {
                                C6621i.f16169T.log(Level.WARNING, String.format(Locale.US, "Received unexpected ping ack. Expecting %d, got %d", Long.valueOf(j2), Long.valueOf(j)));
                            }
                        } else {
                            C6621i.f16169T.warning("Received unexpected ping ack. No ping outstanding");
                        }
                        c5841b1 = null;
                    }
                    if (c5841b1 != null) {
                        synchronized (c5841b1) {
                            if (!c5841b1.f14324d) {
                                c5841b1.f14324d = true;
                                long m3100a = c5841b1.f14322b.m3100a(TimeUnit.NANOSECONDS);
                                c5841b1.f14326f = m3100a;
                                LinkedHashMap linkedHashMap = c5841b1.f14323c;
                                c5841b1.f14323c = null;
                                for (Map.Entry entry : linkedHashMap.entrySet()) {
                                    try {
                                        ((Executor) entry.getValue()).execute(new RunnableC6163z0((InterfaceC6083u.InterfaceC6084a) entry.getKey(), m3100a));
                                    } catch (Throwable th2) {
                                        C5841b1.f14320g.log(Level.SEVERE, "Failed to execute PingCallback", th2);
                                    }
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                C7423f.m6523d("TYPE_PING streamId != 0", new Object[0]);
                throw null;
            }
            C7423f.m6523d("TYPE_PING length != 8: %s", Integer.valueOf(i));
            throw null;
        }

        /* renamed from: i */
        public final void m6516i(InterfaceC7416b.InterfaceC7417a interfaceC7417a, int i, byte b, int i2) throws IOException {
            short s = 0;
            if (i2 != 0) {
                if ((b & 8) != 0) {
                    s = (short) (this.f18087b.readByte() & 255);
                }
                int readInt = this.f18087b.readInt() & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                ArrayList m6519c = m6519c(C7423f.m6524c(i - 4, b, s), s, b, i2);
                C6621i.RunnableC6626d runnableC6626d = (C6621i.RunnableC6626d) interfaceC7417a;
                C6627j c6627j = runnableC6626d.f16219b;
                if (c6627j.m7926a()) {
                    Logger logger = c6627j.f16223a;
                    Level level = c6627j.f16224b;
                    logger.log(level, C0048o.m14976r(1) + " PUSH_PROMISE: streamId=" + i2 + " promisedStreamId=" + readInt + " headers=" + m6519c);
                }
                synchronized (C6621i.this.f16198k) {
                    C6621i.this.f16196i.mo6511F(i2, EnumC7415a.PROTOCOL_ERROR);
                }
                return;
            }
            C7423f.m6523d("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            throw null;
        }

        /* renamed from: r */
        public final void m6515r(InterfaceC7416b.InterfaceC7417a interfaceC7417a, int i, int i2) throws IOException {
            EnumC7415a enumC7415a;
            boolean z;
            InterfaceC6078t.EnumC6079a enumC6079a;
            if (i == 4) {
                if (i2 != 0) {
                    int readInt = this.f18087b.readInt();
                    EnumC7415a[] values = EnumC7415a.values();
                    int length = values.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            enumC7415a = values[i3];
                            if (enumC7415a.f18051b == readInt) {
                                break;
                            }
                            i3++;
                        } else {
                            enumC7415a = null;
                            break;
                        }
                    }
                    if (enumC7415a != null) {
                        C6621i.RunnableC6626d runnableC6626d = (C6621i.RunnableC6626d) interfaceC7417a;
                        runnableC6626d.f16219b.m7922e(1, i2, enumC7415a);
                        C5214b1 m9627a = C6621i.m7928t(enumC7415a).m9627a("Rst Stream");
                        C5214b1.EnumC5215a enumC5215a = m9627a.f13032a;
                        if (enumC5215a != C5214b1.EnumC5215a.CANCELLED && enumC5215a != C5214b1.EnumC5215a.DEADLINE_EXCEEDED) {
                            z = false;
                        } else {
                            z = true;
                        }
                        synchronized (C6621i.this.f16198k) {
                            C6618h c6618h = (C6618h) C6621i.this.f16201n.get(Integer.valueOf(i2));
                            if (c6618h != null) {
                                C8897c c8897c = c6618h.f16146l.f16160J;
                                C8896b.f21507a.getClass();
                                C6621i c6621i = C6621i.this;
                                if (enumC7415a == EnumC7415a.REFUSED_STREAM) {
                                    enumC6079a = InterfaceC6078t.EnumC6079a.REFUSED;
                                } else {
                                    enumC6079a = InterfaceC6078t.EnumC6079a.PROCESSED;
                                }
                                c6621i.m7942f(i2, m9627a, enumC6079a, z, null, null);
                            }
                        }
                        return;
                    }
                    C7423f.m6523d("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(readInt));
                    throw null;
                }
                C7423f.m6523d("TYPE_RST_STREAM streamId == 0", new Object[0]);
                throw null;
            }
            C7423f.m6523d("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i));
            throw null;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
            me.C7423f.m6523d("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", java.lang.Integer.valueOf(r6));
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
            throw null;
         */
        /* renamed from: u */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m6514u(InterfaceC7416b.InterfaceC7417a interfaceC7417a, int i, byte b, int i2) throws IOException {
            boolean z;
            int i3;
            int i4;
            if (i2 == 0) {
                if ((b & 1) != 0) {
                    if (i == 0) {
                        interfaceC7417a.getClass();
                    } else {
                        C7423f.m6523d("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                        throw null;
                    }
                } else if (i % 6 == 0) {
                    C3230i c3230i = new C3230i();
                    int i5 = 0;
                    while (true) {
                        short s = 7;
                        if (i5 < i) {
                            short readShort = this.f18087b.readShort();
                            int readInt = this.f18087b.readInt();
                            switch (readShort) {
                                case 1:
                                case 6:
                                    s = readShort;
                                    break;
                                case 2:
                                    if (readInt != 0 && readInt != 1) {
                                        C7423f.m6523d("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                        throw null;
                                    }
                                    s = readShort;
                                    break;
                                case 3:
                                    s = 4;
                                    break;
                                case 4:
                                    if (readInt < 0) {
                                        C7423f.m6523d("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                        throw null;
                                    }
                                    break;
                                case 5:
                                    if (readInt < 16384 || readInt > 16777215) {
                                    }
                                    s = readShort;
                                    break;
                                default:
                                    i5 += 6;
                            }
                            c3230i.m11586b(s, readInt);
                            i5 += 6;
                        } else {
                            C6621i.RunnableC6626d runnableC6626d = (C6621i.RunnableC6626d) interfaceC7417a;
                            runnableC6626d.f16219b.m7921f(1, c3230i);
                            synchronized (C6621i.this.f16198k) {
                                try {
                                    if (c3230i.m11587a(4)) {
                                        C6621i.this.f16173D = ((int[]) c3230i.f7171e)[4];
                                    }
                                    if (c3230i.m11587a(7)) {
                                        z = C6621i.this.f16197j.m7903b(((int[]) c3230i.f7171e)[7]);
                                    } else {
                                        z = false;
                                    }
                                    if (runnableC6626d.f16221d) {
                                        C6621i.this.f16195h.mo8879b();
                                        runnableC6626d.f16221d = false;
                                    }
                                    C6621i.this.f16196i.mo6510O(c3230i);
                                    if (z) {
                                        C6621i.this.f16197j.m7901d();
                                    }
                                    C6621i.this.m7931q();
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            int i6 = c3230i.f7168b;
                            if ((i6 & 2) != 0) {
                                i3 = ((int[]) c3230i.f7171e)[1];
                            } else {
                                i3 = -1;
                            }
                            if (i3 >= 0) {
                                C7420e.C7421a c7421a = this.f18089d;
                                if ((i6 & 2) != 0) {
                                    i4 = ((int[]) c3230i.f7171e)[1];
                                } else {
                                    i4 = -1;
                                }
                                c7421a.f18065c = i4;
                                c7421a.f18066d = i4;
                                int i7 = c7421a.f18070h;
                                if (i4 < i7) {
                                    if (i4 == 0) {
                                        Arrays.fill(c7421a.f18067e, (Object) null);
                                        c7421a.f18068f = c7421a.f18067e.length - 1;
                                        c7421a.f18069g = 0;
                                        c7421a.f18070h = 0;
                                        return;
                                    }
                                    c7421a.m6532a(i7 - i4);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    C7423f.m6523d("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i));
                    throw null;
                }
            } else {
                C7423f.m6523d("TYPE_SETTINGS streamId != 0", new Object[0]);
                throw null;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
        /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
        /* renamed from: w */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m6513w(InterfaceC7416b.InterfaceC7417a interfaceC7417a, int i, int i2) throws IOException {
            C6634o.C6636b c6636b;
            boolean z = true;
            if (i == 4) {
                long readInt = this.f18087b.readInt() & 2147483647L;
                int i3 = (readInt > 0L ? 1 : (readInt == 0L ? 0 : -1));
                if (i3 != 0) {
                    C6621i.RunnableC6626d runnableC6626d = (C6621i.RunnableC6626d) interfaceC7417a;
                    EnumC7415a enumC7415a = EnumC7415a.PROTOCOL_ERROR;
                    runnableC6626d.f16219b.m7920g(1, i2, readInt);
                    if (i3 == 0) {
                        if (i2 == 0) {
                            C6621i.m7945c(C6621i.this, "Received 0 flow control window increment.");
                            return;
                        } else {
                            C6621i.this.m7942f(i2, C5214b1.f13028l.m9621g("Received 0 flow control window increment."), InterfaceC6078t.EnumC6079a.PROCESSED, false, enumC7415a, null);
                            return;
                        }
                    }
                    synchronized (C6621i.this.f16198k) {
                        try {
                            if (i2 == 0) {
                                C6621i.this.f16197j.m7902c(null, (int) readInt);
                                return;
                            }
                            C6618h c6618h = (C6618h) C6621i.this.f16201n.get(Integer.valueOf(i2));
                            if (c6618h != null) {
                                C6634o c6634o = C6621i.this.f16197j;
                                C6618h.C6620b c6620b = c6618h.f16146l;
                                synchronized (c6620b.f16165x) {
                                    c6636b = c6620b.f16161K;
                                }
                                c6634o.m7902c(c6636b, (int) readInt);
                            } else if (!C6621i.this.m7938j(i2)) {
                                if (!z) {
                                    C6621i.m7945c(C6621i.this, "Received window_update for unknown stream: " + i2);
                                    return;
                                }
                                return;
                            }
                            z = false;
                            if (!z) {
                            }
                        } finally {
                        }
                    }
                } else {
                    C7423f.m6523d("windowSizeIncrement was 0", new Object[0]);
                    throw null;
                }
            } else {
                C7423f.m6523d("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(i));
                throw null;
            }
        }
    }

    /* compiled from: Http2.java */
    /* renamed from: me.f$d */
    /* loaded from: classes2.dex */
    public static final class C7427d implements InterfaceC7418c {

        /* renamed from: b */
        public final InterfaceC4560e f18090b;

        /* renamed from: c */
        public final boolean f18091c = true;

        /* renamed from: d */
        public final C4559d f18092d;

        /* renamed from: q */
        public final C7420e.C7422b f18093q;

        /* renamed from: x */
        public int f18094x;

        /* renamed from: y */
        public boolean f18095y;

        public C7427d(C4567l c4567l) {
            this.f18090b = c4567l;
            C4559d c4559d = new C4559d();
            this.f18092d = c4559d;
            this.f18093q = new C7420e.C7422b(c4559d);
            this.f18094x = 16384;
        }

        @Override // me.InterfaceC7418c
        /* renamed from: A */
        public final synchronized void mo6512A(int i, int i2, boolean z) throws IOException {
            byte b;
            if (!this.f18095y) {
                if (z) {
                    b = 1;
                } else {
                    b = 0;
                }
                m6509a(0, 8, (byte) 6, b);
                this.f18090b.writeInt(i);
                this.f18090b.writeInt(i2);
                this.f18090b.flush();
            } else {
                throw new IOException("closed");
            }
        }

        @Override // me.InterfaceC7418c
        /* renamed from: F */
        public final synchronized void mo6511F(int i, EnumC7415a enumC7415a) throws IOException {
            if (!this.f18095y) {
                if (enumC7415a.f18051b != -1) {
                    m6509a(i, 4, (byte) 3, (byte) 0);
                    this.f18090b.writeInt(enumC7415a.f18051b);
                    this.f18090b.flush();
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                throw new IOException("closed");
            }
        }

        @Override // me.InterfaceC7418c
        /* renamed from: O */
        public final synchronized void mo6510O(C3230i c3230i) throws IOException {
            if (!this.f18095y) {
                int i = this.f18094x;
                if ((c3230i.f7168b & 32) != 0) {
                    i = ((int[]) c3230i.f7171e)[5];
                }
                this.f18094x = i;
                m6509a(0, 0, (byte) 4, (byte) 1);
                this.f18090b.flush();
            } else {
                throw new IOException("closed");
            }
        }

        /* renamed from: a */
        public final void m6509a(int i, int i2, byte b, byte b2) throws IOException {
            Logger logger = C7423f.f18076a;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(C7425b.m6521a(false, i, i2, b, b2));
            }
            int i3 = this.f18094x;
            if (i2 <= i3) {
                if ((Integer.MIN_VALUE & i) == 0) {
                    InterfaceC4560e interfaceC4560e = this.f18090b;
                    interfaceC4560e.writeByte((i2 >>> 16) & 255);
                    interfaceC4560e.writeByte((i2 >>> 8) & 255);
                    interfaceC4560e.writeByte(i2 & 255);
                    this.f18090b.writeByte(b & 255);
                    this.f18090b.writeByte(b2 & 255);
                    this.f18090b.writeInt(i & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
                    return;
                }
                throw new IllegalArgumentException(String.format(Locale.US, "reserved bit set: %s", Integer.valueOf(i)));
            }
            throw new IllegalArgumentException(String.format(Locale.US, "FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2)));
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x009c  */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m6508c(List list, boolean z, int i) throws IOException {
            byte b;
            byte b2;
            int i2;
            int i3;
            if (!this.f18095y) {
                C7420e.C7422b c7422b = this.f18093q;
                c7422b.getClass();
                int size = list.size();
                int i4 = 0;
                while (true) {
                    int i5 = 1;
                    if (i4 >= size) {
                        break;
                    }
                    C7419d c7419d = (C7419d) list.get(i4);
                    C4562g mo10101u = c7419d.f18057a.mo10101u();
                    C4562g c4562g = c7419d.f18058b;
                    Integer num = C7420e.f18062c.get(mo10101u);
                    if (num != null) {
                        i2 = num.intValue() + 1;
                        if (i2 >= 2 && i2 <= 7) {
                            C7419d[] c7419dArr = C7420e.f18061b;
                            if (!c7419dArr[i2 - 1].f18058b.equals(c4562g)) {
                                if (c7419dArr[i2].f18058b.equals(c4562g)) {
                                    i3 = i2 + 1;
                                    if (i3 == -1) {
                                        int i6 = c7422b.f18074d;
                                        while (true) {
                                            i6 += i5;
                                            C7419d[] c7419dArr2 = c7422b.f18072b;
                                            if (i6 >= c7419dArr2.length) {
                                                break;
                                            }
                                            if (c7419dArr2[i6].f18057a.equals(mo10101u)) {
                                                if (c7422b.f18072b[i6].f18058b.equals(c4562g)) {
                                                    i3 = C7420e.f18061b.length + (i6 - c7422b.f18074d);
                                                    break;
                                                } else if (i2 == -1) {
                                                    i2 = (i6 - c7422b.f18074d) + C7420e.f18061b.length;
                                                }
                                            }
                                            i5 = 1;
                                        }
                                    }
                                    if (i3 != -1) {
                                        c7422b.m6525c(i3, 127, 128);
                                    } else if (i2 == -1) {
                                        c7422b.f18071a.m10126x(64);
                                        c7422b.m6526b(mo10101u);
                                        c7422b.m6526b(c4562g);
                                        c7422b.m6527a(c7419d);
                                    } else {
                                        C4562g c4562g2 = C7420e.f18060a;
                                        mo10101u.getClass();
                                        if (mo10101u.mo10105n(c4562g2, c4562g2.f10900b.length) && !C7419d.f18056h.equals(mo10101u)) {
                                            c7422b.m6525c(i2, 15, 0);
                                            c7422b.m6526b(c4562g);
                                        } else {
                                            c7422b.m6525c(i2, 63, 64);
                                            c7422b.m6526b(c4562g);
                                            c7422b.m6527a(c7419d);
                                        }
                                    }
                                    i4++;
                                }
                            }
                        }
                        i3 = -1;
                        if (i3 == -1) {
                        }
                        if (i3 != -1) {
                        }
                        i4++;
                    } else {
                        i2 = -1;
                    }
                    i3 = i2;
                    if (i3 == -1) {
                    }
                    if (i3 != -1) {
                    }
                    i4++;
                }
                long j = this.f18092d.f10897c;
                int min = (int) Math.min(this.f18094x, j);
                long j2 = min;
                int i7 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
                if (i7 == 0) {
                    b = 4;
                } else {
                    b = 0;
                }
                if (z) {
                    b = (byte) (b | 1);
                }
                m6509a(i, min, (byte) 1, b);
                this.f18090b.mo7976N(this.f18092d, j2);
                if (i7 > 0) {
                    long j3 = j - j2;
                    while (j3 > 0) {
                        int min2 = (int) Math.min(this.f18094x, j3);
                        long j4 = min2;
                        j3 -= j4;
                        if (j3 == 0) {
                            b2 = 4;
                        } else {
                            b2 = 0;
                        }
                        m6509a(i, min2, (byte) 9, b2);
                        this.f18090b.mo7976N(this.f18092d, j4);
                    }
                    return;
                }
                return;
            }
            throw new IOException("closed");
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final synchronized void close() throws IOException {
            this.f18095y = true;
            this.f18090b.close();
        }

        @Override // me.InterfaceC7418c
        /* renamed from: e0 */
        public final int mo6507e0() {
            return this.f18094x;
        }

        @Override // me.InterfaceC7418c
        public final synchronized void flush() throws IOException {
            if (!this.f18095y) {
                this.f18090b.flush();
            } else {
                throw new IOException("closed");
            }
        }

        @Override // me.InterfaceC7418c
        /* renamed from: j */
        public final synchronized void mo6506j(EnumC7415a enumC7415a, byte[] bArr) throws IOException {
            if (!this.f18095y) {
                if (enumC7415a.f18051b != -1) {
                    m6509a(0, bArr.length + 8, (byte) 7, (byte) 0);
                    this.f18090b.writeInt(0);
                    this.f18090b.writeInt(enumC7415a.f18051b);
                    if (bArr.length > 0) {
                        this.f18090b.write(bArr);
                    }
                    this.f18090b.flush();
                } else {
                    throw new IllegalArgumentException(String.format(Locale.US, "errorCode.httpCode == -1", new Object[0]));
                }
            } else {
                throw new IOException("closed");
            }
        }

        @Override // me.InterfaceC7418c
        /* renamed from: m */
        public final synchronized void mo6505m(boolean z, int i, C4559d c4559d, int i2) throws IOException {
            byte b;
            if (!this.f18095y) {
                if (z) {
                    b = (byte) 1;
                } else {
                    b = 0;
                }
                m6509a(i, i2, (byte) 0, b);
                if (i2 > 0) {
                    this.f18090b.mo7976N(c4559d, i2);
                }
            } else {
                throw new IOException("closed");
            }
        }

        @Override // me.InterfaceC7418c
        /* renamed from: n */
        public final synchronized void mo6504n() throws IOException {
            if (!this.f18095y) {
                if (!this.f18091c) {
                    return;
                }
                Logger logger = C7423f.f18076a;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(String.format(">> CONNECTION %s", C7423f.f18077b.mo10106l()));
                }
                this.f18090b.write(C7423f.f18077b.mo10100w());
                this.f18090b.flush();
                return;
            }
            throw new IOException("closed");
        }

        @Override // me.InterfaceC7418c
        /* renamed from: p */
        public final synchronized void mo6503p(long j, int i) throws IOException {
            if (!this.f18095y) {
                if (j != 0 && j <= 2147483647L) {
                    m6509a(i, 4, (byte) 8, (byte) 0);
                    this.f18090b.writeInt((int) j);
                    this.f18090b.flush();
                } else {
                    throw new IllegalArgumentException(String.format(Locale.US, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j)));
                }
            } else {
                throw new IOException("closed");
            }
        }

        @Override // me.InterfaceC7418c
        /* renamed from: q */
        public final synchronized void mo6502q(boolean z, int i, List list) throws IOException {
            if (!this.f18095y) {
                m6508c(list, z, i);
            } else {
                throw new IOException("closed");
            }
        }

        @Override // me.InterfaceC7418c
        /* renamed from: s */
        public final synchronized void mo6501s(C3230i c3230i) throws IOException {
            int i;
            if (!this.f18095y) {
                m6509a(0, Integer.bitCount(c3230i.f7168b) * 6, (byte) 4, (byte) 0);
                for (int i2 = 0; i2 < 10; i2++) {
                    if (c3230i.m11587a(i2)) {
                        if (i2 == 4) {
                            i = 3;
                        } else if (i2 == 7) {
                            i = 4;
                        } else {
                            i = i2;
                        }
                        this.f18090b.writeShort(i);
                        this.f18090b.writeInt(((int[]) c3230i.f7171e)[i2]);
                    }
                }
                this.f18090b.flush();
            } else {
                throw new IOException("closed");
            }
        }
    }

    /* renamed from: c */
    public static int m6524c(int i, byte b, short s) throws IOException {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        m6523d("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
        throw null;
    }

    /* renamed from: d */
    public static void m6523d(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    @Override // me.InterfaceC7430h
    /* renamed from: a */
    public final C7426c mo6500a(C4568m c4568m) {
        return new C7426c(c4568m);
    }

    @Override // me.InterfaceC7430h
    /* renamed from: b */
    public final C7427d mo6499b(C4567l c4567l) {
        return new C7427d(c4567l);
    }
}
