package p300qc;

import androidx.recyclerview.widget.RecyclerView;
import p117g3.C4219e;
import p300qc.C8461b;
import p300qc.C8481u;
import p458zb.AbstractC12297x;
/* compiled from: ClassWriter.java */
/* renamed from: qc.g */
/* loaded from: classes.dex */
public final class C8467g extends AbstractC8466f {

    /* renamed from: A */
    public C8463c f20309A;

    /* renamed from: B */
    public int f20310B;

    /* renamed from: C */
    public C8463c f20311C;

    /* renamed from: D */
    public C8479s f20312D;

    /* renamed from: E */
    public C8479s f20313E;

    /* renamed from: F */
    public C8461b f20314F;

    /* renamed from: G */
    public int f20315G;

    /* renamed from: b */
    public int f20316b;

    /* renamed from: c */
    public final C8481u f20317c;

    /* renamed from: d */
    public int f20318d;

    /* renamed from: e */
    public int f20319e;

    /* renamed from: f */
    public int f20320f;

    /* renamed from: g */
    public int f20321g;

    /* renamed from: h */
    public int[] f20322h;

    /* renamed from: i */
    public C8471k f20323i;

    /* renamed from: j */
    public C8471k f20324j;

    /* renamed from: k */
    public C8476p f20325k;

    /* renamed from: l */
    public C8476p f20326l;

    /* renamed from: m */
    public int f20327m;

    /* renamed from: n */
    public C8463c f20328n;

    /* renamed from: o */
    public int f20329o;

    /* renamed from: p */
    public int f20330p;

    /* renamed from: q */
    public int f20331q;

    /* renamed from: r */
    public int f20332r;

    /* renamed from: s */
    public C8463c f20333s;

    /* renamed from: t */
    public C8460a f20334t;

    /* renamed from: u */
    public C8460a f20335u;

    /* renamed from: v */
    public C8460a f20336v;

    /* renamed from: w */
    public C8460a f20337w;

    /* renamed from: x */
    public C8477q f20338x;

    /* renamed from: y */
    public int f20339y;

    /* renamed from: z */
    public int f20340z;

    public C8467g() {
        super(0, 0);
        this.f20317c = new C8481u(this);
        this.f20315G = 1;
    }

    /* renamed from: A */
    public final byte[] m4898A() {
        String str;
        int i;
        int i2;
        String str2;
        int i3;
        int i4;
        String str3;
        String str4;
        String str5;
        String str6;
        int i5;
        int i6;
        String str7;
        String str8;
        boolean z;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        int i7;
        int i8;
        String str15;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int m4945b;
        C8460a c8460a;
        C8460a c8460a2;
        int i14;
        int i15;
        int i16 = (this.f20321g * 2) + 24;
        C8471k c8471k = this.f20323i;
        int i17 = 0;
        while (true) {
            str = "ConstantValue";
            if (c8471k == null) {
                break;
            }
            i17++;
            if (c8471k.f20369g != 0) {
                c8471k.f20364b.m4813i("ConstantValue");
                i15 = 16;
            } else {
                i15 = 8;
            }
            int m4945b2 = C8460a.m4945b(c8471k.f20370h, c8471k.f20371i, c8471k.f20372j, c8471k.f20373k) + C8461b.m4936a(c8471k.f20364b, c8471k.f20365c, c8471k.f20368f) + i15;
            C8461b c8461b = c8471k.f20374l;
            if (c8461b != null) {
                C8481u c8481u = c8471k.f20364b;
                C8467g c8467g = c8481u.f20495a;
                int i18 = 0;
                while (c8461b != null) {
                    c8481u.m4813i(c8461b.f20293a);
                    i18 += c8461b.f20294b.length + 6;
                    c8461b = c8461b.f20295c;
                }
                m4945b2 += i18;
            }
            i16 += m4945b2;
            c8471k = (C8471k) c8471k.f20308a;
        }
        C8476p c8476p = this.f20325k;
        int i19 = 0;
        while (true) {
            String str16 = "LocalVariableTypeTable";
            String str17 = "RuntimeInvisibleParameterAnnotations";
            String str18 = "RuntimeVisibleParameterAnnotations";
            String str19 = "Exceptions";
            String str20 = "Code";
            String str21 = "RuntimeInvisibleTypeAnnotations";
            String str22 = "RuntimeVisibleTypeAnnotations";
            String str23 = str;
            if (c8476p != null) {
                int i20 = i19 + 1;
                if (c8476p.f20428Y != 0) {
                    m4945b = c8476p.f20429Z + 6;
                    i11 = i17;
                    i12 = i20;
                } else {
                    int i21 = c8476p.f20438j.f20300c;
                    if (i21 > 0) {
                        i12 = i20;
                        if (i21 <= 65535) {
                            c8476p.f20430b.m4813i("Code");
                            int i22 = c8476p.f20438j.f20300c + 16;
                            int i23 = 0;
                            for (C4219e c4219e = c8476p.f20439k; c4219e != null; c4219e = (C4219e) c4219e.f9839g) {
                                i23++;
                            }
                            int i24 = (i23 * 8) + 2 + i22 + 8;
                            if (c8476p.f20448t != null) {
                                C8481u c8481u2 = c8476p.f20430b;
                                i11 = i17;
                                c8481u2.m4813i(c8481u2.f20497c >= 50 ? "StackMapTable" : "StackMap");
                                i14 = 8;
                                i24 += c8476p.f20448t.f20300c + 8;
                            } else {
                                i11 = i17;
                                i14 = 8;
                            }
                            if (c8476p.f20442n != null) {
                                c8476p.f20430b.m4813i("LineNumberTable");
                                i24 += c8476p.f20442n.f20300c + i14;
                            }
                            if (c8476p.f20444p != null) {
                                c8476p.f20430b.m4813i("LocalVariableTable");
                                i24 += c8476p.f20444p.f20300c + i14;
                            }
                            if (c8476p.f20446r != null) {
                                c8476p.f20430b.m4813i("LocalVariableTypeTable");
                                i24 += c8476p.f20446r.f20300c + i14;
                            }
                            C8460a c8460a3 = c8476p.f20449u;
                            int m4946a = c8460a3 != null ? c8460a3.m4946a("RuntimeVisibleTypeAnnotations") + i24 : i24;
                            C8460a c8460a4 = c8476p.f20450v;
                            i13 = c8460a4 != null ? c8460a4.m4946a("RuntimeInvisibleTypeAnnotations") + m4946a : m4946a;
                        } else {
                            String str24 = c8476p.f20430b.f20498d;
                            String str25 = c8476p.f20433e;
                            String str26 = c8476p.f20435g;
                            int i25 = c8476p.f20438j.f20300c;
                            throw new C8475o(str24, str25, str26);
                        }
                    } else {
                        i11 = i17;
                        i12 = i20;
                        i13 = 8;
                    }
                    if (c8476p.f20451w > 0) {
                        c8476p.f20430b.m4813i("Exceptions");
                        i13 += (c8476p.f20451w * 2) + 8;
                    }
                    m4945b = C8460a.m4945b(c8476p.f20454z, c8476p.f20404A, c8476p.f20409F, c8476p.f20410G) + C8461b.m4936a(c8476p.f20430b, c8476p.f20431c, c8476p.f20453y) + i13;
                    C8460a[] c8460aArr = c8476p.f20406C;
                    if (c8460aArr != null) {
                        int i26 = c8476p.f20405B;
                        if (i26 == 0) {
                            i26 = c8460aArr.length;
                        }
                        int i27 = (i26 * 2) + 7;
                        for (int i28 = 0; i28 < i26; i28++) {
                            i27 += c8460aArr[i28] == null ? 0 : c8460a2.m4946a("RuntimeVisibleParameterAnnotations") - 8;
                        }
                        m4945b += i27;
                    }
                    C8460a[] c8460aArr2 = c8476p.f20408E;
                    if (c8460aArr2 != null) {
                        int i29 = c8476p.f20407D;
                        if (i29 == 0) {
                            i29 = c8460aArr2.length;
                        }
                        int i30 = (i29 * 2) + 7;
                        for (int i31 = 0; i31 < i29; i31++) {
                            i30 += c8460aArr2[i31] == null ? 0 : c8460a.m4946a("RuntimeInvisibleParameterAnnotations") - 8;
                        }
                        m4945b += i30;
                    }
                    if (c8476p.f20411H != null) {
                        c8476p.f20430b.m4813i("AnnotationDefault");
                        m4945b += c8476p.f20411H.f20300c + 6;
                    }
                    if (c8476p.f20413J != null) {
                        c8476p.f20430b.m4813i("MethodParameters");
                        m4945b = c8476p.f20413J.f20300c + 7 + m4945b;
                    }
                    C8461b c8461b2 = c8476p.f20414K;
                    if (c8461b2 != null) {
                        C8481u c8481u3 = c8476p.f20430b;
                        C8467g c8467g2 = c8481u3.f20495a;
                        int i32 = 0;
                        while (c8461b2 != null) {
                            c8481u3.m4813i(c8461b2.f20293a);
                            i32 += c8461b2.f20294b.length + 6;
                            c8461b2 = c8461b2.f20295c;
                        }
                        m4945b += i32;
                    }
                }
                i16 += m4945b;
                c8476p = (C8476p) c8476p.f20308a;
                str = str23;
                i19 = i12;
                i17 = i11;
            } else {
                int i33 = i17;
                C8463c c8463c = this.f20328n;
                if (c8463c != null) {
                    i16 += c8463c.f20300c + 8;
                    this.f20317c.m4813i("InnerClasses");
                    i = 1;
                } else {
                    i = 0;
                }
                if (this.f20329o != 0) {
                    i++;
                    i16 += 10;
                    this.f20317c.m4813i("EnclosingMethod");
                }
                String str27 = "AnnotationDefault";
                if ((this.f20318d & 4096) != 0 && (this.f20316b & 65535) < 49) {
                    i++;
                    i16 += 6;
                    this.f20317c.m4813i("Synthetic");
                }
                if (this.f20331q != 0) {
                    i++;
                    i16 += 8;
                    this.f20317c.m4813i("Signature");
                }
                if (this.f20332r != 0) {
                    i++;
                    i16 += 8;
                    this.f20317c.m4813i("SourceFile");
                }
                C8463c c8463c2 = this.f20333s;
                if (c8463c2 != null) {
                    i++;
                    i16 += c8463c2.f20300c + 6;
                    this.f20317c.m4813i("SourceDebugExtension");
                }
                if ((this.f20318d & 131072) != 0) {
                    i++;
                    this.f20317c.m4813i("Deprecated");
                    i16 += 6;
                }
                C8460a c8460a5 = this.f20334t;
                if (c8460a5 != null) {
                    i16 += c8460a5.m4946a("RuntimeVisibleAnnotations");
                    i++;
                }
                C8460a c8460a6 = this.f20335u;
                if (c8460a6 != null) {
                    i16 += c8460a6.m4946a("RuntimeInvisibleAnnotations");
                    i++;
                }
                C8460a c8460a7 = this.f20336v;
                if (c8460a7 != null) {
                    i++;
                    i16 += c8460a7.m4946a("RuntimeVisibleTypeAnnotations");
                }
                C8460a c8460a8 = this.f20337w;
                if (c8460a8 != null) {
                    i++;
                    i16 += c8460a8.m4946a("RuntimeInvisibleTypeAnnotations");
                }
                C8481u c8481u4 = this.f20317c;
                if (c8481u4.f20504j != null) {
                    c8481u4.m4813i("BootstrapMethods");
                    i2 = c8481u4.f20504j.f20300c + 8;
                } else {
                    i2 = 0;
                }
                if (i2 > 0) {
                    i++;
                    C8481u c8481u5 = this.f20317c;
                    if (c8481u5.f20504j != null) {
                        c8481u5.m4813i("BootstrapMethods");
                        i10 = c8481u5.f20504j.f20300c + 8;
                    } else {
                        i10 = 0;
                    }
                    i16 += i10;
                }
                C8477q c8477q = this.f20338x;
                if (c8477q != null) {
                    str2 = "BootstrapMethods";
                    int i34 = i + (c8477q.f20469o > 0 ? 1 : 0) + 1 + (c8477q.f20471q > 0 ? 1 : 0);
                    c8477q.f20455a.m4813i("Module");
                    int i35 = c8477q.f20460f.f20300c + 22 + c8477q.f20462h.f20300c + c8477q.f20464j.f20300c + c8477q.f20466l.f20300c + c8477q.f20468n.f20300c;
                    if (c8477q.f20469o > 0) {
                        i9 = i34;
                        c8477q.f20455a.m4813i("ModulePackages");
                        i35 += c8477q.f20470p.f20300c + 8;
                    } else {
                        i9 = i34;
                    }
                    if (c8477q.f20471q > 0) {
                        c8477q.f20455a.m4813i("ModuleMainClass");
                        i35 += 8;
                    }
                    i16 += i35;
                    i = i9;
                } else {
                    str2 = "BootstrapMethods";
                }
                if (this.f20339y != 0) {
                    i++;
                    i16 += 8;
                    this.f20317c.m4813i("NestHost");
                }
                C8463c c8463c3 = this.f20309A;
                if (c8463c3 != null) {
                    i++;
                    i16 += c8463c3.f20300c + 8;
                    this.f20317c.m4813i("NestMembers");
                }
                C8463c c8463c4 = this.f20311C;
                if (c8463c4 != null) {
                    i++;
                    i16 += c8463c4.f20300c + 8;
                    this.f20317c.m4813i("PermittedSubclasses");
                }
                if ((this.f20318d & 65536) == 0 && this.f20312D == null) {
                    str3 = "Exceptions";
                    str4 = "LocalVariableTypeTable";
                    str5 = "RuntimeInvisibleParameterAnnotations";
                    str6 = "RuntimeVisibleParameterAnnotations";
                    i3 = 0;
                    i4 = 0;
                } else {
                    C8479s c8479s = this.f20312D;
                    i3 = 0;
                    i4 = 0;
                    while (c8479s != null) {
                        int i36 = i4 + 1;
                        String str28 = str17;
                        String str29 = str18;
                        String str30 = str19;
                        String str31 = str16;
                        int m4945b3 = C8460a.m4945b(c8479s.f20483f, c8479s.f20484g, c8479s.f20485h, c8479s.f20486i) + C8461b.m4936a(c8479s.f20479b, 0, c8479s.f20482e) + 6;
                        C8461b c8461b3 = c8479s.f20487j;
                        if (c8461b3 != null) {
                            C8481u c8481u6 = c8479s.f20479b;
                            C8467g c8467g3 = c8481u6.f20495a;
                            int i37 = 0;
                            while (c8461b3 != null) {
                                c8481u6.m4813i(c8461b3.f20293a);
                                i37 += c8461b3.f20294b.length + 6;
                                c8461b3 = c8461b3.f20295c;
                            }
                            m4945b3 += i37;
                        }
                        i3 += m4945b3;
                        c8479s = (C8479s) c8479s.f20308a;
                        i4 = i36;
                        str17 = str28;
                        str18 = str29;
                        str19 = str30;
                        str16 = str31;
                    }
                    str3 = str19;
                    str4 = str16;
                    str5 = str17;
                    str6 = str18;
                    i++;
                    i16 += i3 + 8;
                    this.f20317c.m4813i("Record");
                }
                C8461b c8461b4 = this.f20314F;
                if (c8461b4 != null) {
                    int i38 = 0;
                    while (c8461b4 != null) {
                        i38++;
                        c8461b4 = c8461b4.f20295c;
                    }
                    i += i38;
                    C8461b c8461b5 = this.f20314F;
                    C8481u c8481u7 = this.f20317c;
                    c8461b5.getClass();
                    C8467g c8467g4 = c8481u7.f20495a;
                    int i39 = 0;
                    while (c8461b5 != null) {
                        c8481u7.m4813i(c8461b5.f20293a);
                        i39 += c8461b5.f20294b.length + 6;
                        c8461b5 = c8461b5.f20295c;
                    }
                    i16 += i39;
                }
                C8481u c8481u8 = this.f20317c;
                int i40 = i16 + c8481u8.f20502h.f20300c;
                if (c8481u8.f20501g <= 65535) {
                    C8463c c8463c5 = new C8463c(i40);
                    c8463c5.m4925i(-889275714);
                    c8463c5.m4925i(this.f20316b);
                    C8481u c8481u9 = this.f20317c;
                    c8463c5.m4924j(c8481u9.f20501g);
                    C8463c c8463c6 = c8481u9.f20502h;
                    c8463c5.m4926h(c8463c6.f20299b, 0, c8463c6.f20300c);
                    c8463c5.m4924j((~((this.f20316b & 65535) < 49 ? 4096 : 0)) & this.f20318d);
                    c8463c5.m4924j(this.f20319e);
                    c8463c5.m4924j(this.f20320f);
                    c8463c5.m4924j(this.f20321g);
                    for (int i41 = 0; i41 < this.f20321g; i41++) {
                        c8463c5.m4924j(this.f20322h[i41]);
                    }
                    c8463c5.m4924j(i33);
                    C8471k c8471k2 = this.f20323i;
                    while (c8471k2 != null) {
                        boolean z2 = c8471k2.f20364b.f20497c < 49;
                        c8463c5.m4924j((~(z2 ? 4096 : 0)) & c8471k2.f20365c);
                        c8463c5.m4924j(c8471k2.f20366d);
                        c8463c5.m4924j(c8471k2.f20367e);
                        int i42 = c8471k2.f20369g != 0 ? 1 : 0;
                        int i43 = c8471k2.f20365c;
                        if ((i43 & 4096) != 0 && z2) {
                            i42++;
                        }
                        if (c8471k2.f20368f != 0) {
                            i42++;
                        }
                        if ((i43 & 131072) != 0) {
                            i42++;
                        }
                        if (c8471k2.f20370h != null) {
                            i42++;
                        }
                        if (c8471k2.f20371i != null) {
                            i42++;
                        }
                        if (c8471k2.f20372j != null) {
                            i42++;
                        }
                        if (c8471k2.f20373k != null) {
                            i42++;
                        }
                        C8461b c8461b6 = c8471k2.f20374l;
                        if (c8461b6 != null) {
                            int i44 = 0;
                            while (c8461b6 != null) {
                                i44++;
                                c8461b6 = c8461b6.f20295c;
                            }
                            i42 += i44;
                        }
                        c8463c5.m4924j(i42);
                        if (c8471k2.f20369g != 0) {
                            str15 = str23;
                            c8463c5.m4924j(c8471k2.f20364b.m4813i(str15));
                            c8463c5.m4925i(2);
                            c8463c5.m4924j(c8471k2.f20369g);
                        } else {
                            str15 = str23;
                        }
                        C8461b.m4935b(c8471k2.f20364b, c8471k2.f20365c, c8471k2.f20368f, c8463c5);
                        str23 = str15;
                        int i45 = i4;
                        C8460a.m4941f(c8471k2.f20364b, c8471k2.f20370h, c8471k2.f20371i, c8471k2.f20372j, c8471k2.f20373k, c8463c5);
                        C8461b c8461b7 = c8471k2.f20374l;
                        if (c8461b7 != null) {
                            C8481u c8481u10 = c8471k2.f20364b;
                            C8467g c8467g5 = c8481u10.f20495a;
                            while (c8461b7 != null) {
                                byte[] bArr = c8461b7.f20294b;
                                int length = bArr.length;
                                c8463c5.m4924j(c8481u10.m4813i(c8461b7.f20293a));
                                c8463c5.m4925i(length);
                                c8463c5.m4926h(bArr, 0, length);
                                c8461b7 = c8461b7.f20295c;
                            }
                        }
                        c8471k2 = (C8471k) c8471k2.f20308a;
                        i4 = i45;
                    }
                    int i46 = i4;
                    c8463c5.m4924j(i19);
                    C8476p c8476p2 = this.f20325k;
                    boolean z3 = false;
                    boolean z4 = false;
                    while (c8476p2 != null) {
                        z4 |= c8476p2.f20447s > 0;
                        boolean z5 = z3 | c8476p2.f20426W;
                        boolean z6 = c8476p2.f20430b.f20497c < 49;
                        c8463c5.m4924j((~(z6 ? 4096 : 0)) & c8476p2.f20431c);
                        c8463c5.m4924j(c8476p2.f20432d);
                        c8463c5.m4924j(c8476p2.f20434f);
                        int i47 = c8476p2.f20428Y;
                        if (i47 != 0) {
                            c8463c5.m4926h(c8476p2.f20430b.f20496b.f20302b, i47, c8476p2.f20429Z);
                            str8 = str21;
                            z = z5;
                            str13 = str27;
                            str9 = str3;
                            str7 = str4;
                            str10 = str22;
                            str14 = str20;
                        } else {
                            int i48 = c8476p2.f20438j.f20300c > 0 ? 1 : 0;
                            if (c8476p2.f20451w > 0) {
                                i48++;
                            }
                            int i49 = c8476p2.f20431c;
                            if ((i49 & 4096) != 0 && z6) {
                                i48++;
                            }
                            if (c8476p2.f20453y != 0) {
                                i48++;
                            }
                            if ((i49 & 131072) != 0) {
                                i48++;
                            }
                            if (c8476p2.f20454z != null) {
                                i48++;
                            }
                            if (c8476p2.f20404A != null) {
                                i48++;
                            }
                            if (c8476p2.f20406C != null) {
                                i48++;
                            }
                            if (c8476p2.f20408E != null) {
                                i48++;
                            }
                            if (c8476p2.f20409F != null) {
                                i48++;
                            }
                            if (c8476p2.f20410G != null) {
                                i48++;
                            }
                            if (c8476p2.f20411H != null) {
                                i48++;
                            }
                            if (c8476p2.f20413J != null) {
                                i48++;
                            }
                            C8461b c8461b8 = c8476p2.f20414K;
                            if (c8461b8 != null) {
                                int i50 = 0;
                                while (c8461b8 != null) {
                                    i50++;
                                    c8461b8 = c8461b8.f20295c;
                                }
                                i48 += i50;
                            }
                            c8463c5.m4924j(i48);
                            int i51 = c8476p2.f20438j.f20300c;
                            if (i51 > 0) {
                                int i52 = i51 + 10;
                                int i53 = 0;
                                for (C4219e c4219e2 = c8476p2.f20439k; c4219e2 != null; c4219e2 = (C4219e) c4219e2.f9839g) {
                                    i53++;
                                }
                                int i54 = (i53 * 8) + 2 + i52;
                                C8463c c8463c7 = c8476p2.f20448t;
                                if (c8463c7 != null) {
                                    i7 = 8;
                                    i54 += c8463c7.f20300c + 8;
                                    i8 = 1;
                                } else {
                                    i7 = 8;
                                    i8 = 0;
                                }
                                C8463c c8463c8 = c8476p2.f20442n;
                                if (c8463c8 != null) {
                                    i54 += c8463c8.f20300c + i7;
                                    i8++;
                                }
                                C8463c c8463c9 = c8476p2.f20444p;
                                if (c8463c9 != null) {
                                    i54 += c8463c9.f20300c + i7;
                                    i8++;
                                }
                                C8463c c8463c10 = c8476p2.f20446r;
                                if (c8463c10 != null) {
                                    i54 += c8463c10.f20300c + i7;
                                    i8++;
                                }
                                C8460a c8460a9 = c8476p2.f20449u;
                                if (c8460a9 != null) {
                                    i54 += c8460a9.m4946a(str22);
                                    i8++;
                                }
                                C8460a c8460a10 = c8476p2.f20450v;
                                if (c8460a10 != null) {
                                    i54 += c8460a10.m4946a(str21);
                                    i8++;
                                }
                                c8463c5.m4924j(c8476p2.f20430b.m4813i(str20));
                                c8463c5.m4925i(i54);
                                c8463c5.m4924j(c8476p2.f20436h);
                                c8463c5.m4924j(c8476p2.f20437i);
                                c8463c5.m4925i(c8476p2.f20438j.f20300c);
                                C8463c c8463c11 = c8476p2.f20438j;
                                c8463c5.m4926h(c8463c11.f20299b, 0, c8463c11.f20300c);
                                C4219e c4219e3 = c8476p2.f20439k;
                                int i55 = 0;
                                for (C4219e c4219e4 = c4219e3; c4219e4 != null; c4219e4 = (C4219e) c4219e4.f9839g) {
                                    i55++;
                                }
                                c8463c5.m4924j(i55);
                                while (c4219e3 != null) {
                                    c8463c5.m4924j(((C8474n) c4219e3.f9836d).f20393d);
                                    c8463c5.m4924j(((C8474n) c4219e3.f9837e).f20393d);
                                    c8463c5.m4924j(((C8474n) c4219e3.f9838f).f20393d);
                                    c8463c5.m4924j(c4219e3.f9834b);
                                    c4219e3 = (C4219e) c4219e3.f9839g;
                                }
                                c8463c5.m4924j(i8);
                                if (c8476p2.f20448t != null) {
                                    C8481u c8481u11 = c8476p2.f20430b;
                                    c8463c5.m4924j(c8481u11.m4813i(c8481u11.f20497c >= 50 ? "StackMapTable" : "StackMap"));
                                    c8463c5.m4925i(c8476p2.f20448t.f20300c + 2);
                                    c8463c5.m4924j(c8476p2.f20447s);
                                    C8463c c8463c12 = c8476p2.f20448t;
                                    c8463c5.m4926h(c8463c12.f20299b, 0, c8463c12.f20300c);
                                }
                                if (c8476p2.f20442n != null) {
                                    c8463c5.m4924j(c8476p2.f20430b.m4813i("LineNumberTable"));
                                    c8463c5.m4925i(c8476p2.f20442n.f20300c + 2);
                                    c8463c5.m4924j(c8476p2.f20441m);
                                    C8463c c8463c13 = c8476p2.f20442n;
                                    c8463c5.m4926h(c8463c13.f20299b, 0, c8463c13.f20300c);
                                }
                                if (c8476p2.f20444p != null) {
                                    c8463c5.m4924j(c8476p2.f20430b.m4813i("LocalVariableTable"));
                                    c8463c5.m4925i(c8476p2.f20444p.f20300c + 2);
                                    c8463c5.m4924j(c8476p2.f20443o);
                                    C8463c c8463c14 = c8476p2.f20444p;
                                    c8463c5.m4926h(c8463c14.f20299b, 0, c8463c14.f20300c);
                                }
                                if (c8476p2.f20446r != null) {
                                    str7 = str4;
                                    c8463c5.m4924j(c8476p2.f20430b.m4813i(str7));
                                    c8463c5.m4925i(c8476p2.f20446r.f20300c + 2);
                                    c8463c5.m4924j(c8476p2.f20445q);
                                    C8463c c8463c15 = c8476p2.f20446r;
                                    c8463c5.m4926h(c8463c15.f20299b, 0, c8463c15.f20300c);
                                } else {
                                    str7 = str4;
                                }
                                C8460a c8460a11 = c8476p2.f20449u;
                                if (c8460a11 != null) {
                                    c8460a11.m4942e(c8476p2.f20430b.m4813i(str22), c8463c5);
                                }
                                C8460a c8460a12 = c8476p2.f20450v;
                                if (c8460a12 != null) {
                                    c8460a12.m4942e(c8476p2.f20430b.m4813i(str21), c8463c5);
                                }
                            } else {
                                str7 = str4;
                            }
                            if (c8476p2.f20451w > 0) {
                                str9 = str3;
                                c8463c5.m4924j(c8476p2.f20430b.m4813i(str9));
                                c8463c5.m4925i((c8476p2.f20451w * 2) + 2);
                                c8463c5.m4924j(c8476p2.f20451w);
                                int[] iArr = c8476p2.f20452x;
                                int length2 = iArr.length;
                                str8 = str21;
                                int i56 = 0;
                                while (true) {
                                    z = z5;
                                    if (i56 >= length2) {
                                        break;
                                    }
                                    c8463c5.m4924j(iArr[i56]);
                                    i56++;
                                    z5 = z;
                                }
                            } else {
                                str8 = str21;
                                z = z5;
                                str9 = str3;
                            }
                            C8461b.m4935b(c8476p2.f20430b, c8476p2.f20431c, c8476p2.f20453y, c8463c5);
                            str10 = str22;
                            C8460a.m4941f(c8476p2.f20430b, c8476p2.f20454z, c8476p2.f20404A, c8476p2.f20409F, c8476p2.f20410G, c8463c5);
                            if (c8476p2.f20406C != null) {
                                str11 = str6;
                                int m4813i = c8476p2.f20430b.m4813i(str11);
                                C8460a[] c8460aArr3 = c8476p2.f20406C;
                                int i57 = c8476p2.f20405B;
                                if (i57 == 0) {
                                    i57 = c8460aArr3.length;
                                }
                                C8460a.m4940g(m4813i, c8460aArr3, i57, c8463c5);
                            } else {
                                str11 = str6;
                            }
                            if (c8476p2.f20408E != null) {
                                str12 = str5;
                                int m4813i2 = c8476p2.f20430b.m4813i(str12);
                                C8460a[] c8460aArr4 = c8476p2.f20408E;
                                int i58 = c8476p2.f20407D;
                                if (i58 == 0) {
                                    i58 = c8460aArr4.length;
                                }
                                C8460a.m4940g(m4813i2, c8460aArr4, i58, c8463c5);
                            } else {
                                str12 = str5;
                            }
                            if (c8476p2.f20411H != null) {
                                str13 = str27;
                                c8463c5.m4924j(c8476p2.f20430b.m4813i(str13));
                                c8463c5.m4925i(c8476p2.f20411H.f20300c);
                                C8463c c8463c16 = c8476p2.f20411H;
                                str6 = str11;
                                c8463c5.m4926h(c8463c16.f20299b, 0, c8463c16.f20300c);
                            } else {
                                str6 = str11;
                                str13 = str27;
                            }
                            if (c8476p2.f20413J != null) {
                                c8463c5.m4924j(c8476p2.f20430b.m4813i("MethodParameters"));
                                c8463c5.m4925i(c8476p2.f20413J.f20300c + 1);
                                c8463c5.m4927g(c8476p2.f20412I);
                                C8463c c8463c17 = c8476p2.f20413J;
                                c8463c5.m4926h(c8463c17.f20299b, 0, c8463c17.f20300c);
                            }
                            C8461b c8461b9 = c8476p2.f20414K;
                            if (c8461b9 != null) {
                                C8481u c8481u12 = c8476p2.f20430b;
                                C8467g c8467g6 = c8481u12.f20495a;
                                while (c8461b9 != null) {
                                    byte[] bArr2 = c8461b9.f20294b;
                                    String str32 = str20;
                                    int length3 = bArr2.length;
                                    c8463c5.m4924j(c8481u12.m4813i(c8461b9.f20293a));
                                    c8463c5.m4925i(length3);
                                    c8463c5.m4926h(bArr2, 0, length3);
                                    c8461b9 = c8461b9.f20295c;
                                    str20 = str32;
                                    str12 = str12;
                                }
                            }
                            str14 = str20;
                            str5 = str12;
                        }
                        c8476p2 = (C8476p) c8476p2.f20308a;
                        str4 = str7;
                        str21 = str8;
                        str20 = str14;
                        z3 = z;
                        str22 = str10;
                        str3 = str9;
                        str27 = str13;
                    }
                    c8463c5.m4924j(i);
                    if (this.f20328n != null) {
                        c8463c5.m4924j(this.f20317c.m4813i("InnerClasses"));
                        c8463c5.m4925i(this.f20328n.f20300c + 2);
                        c8463c5.m4924j(this.f20327m);
                        C8463c c8463c18 = this.f20328n;
                        c8463c5.m4926h(c8463c18.f20299b, 0, c8463c18.f20300c);
                    }
                    if (this.f20329o != 0) {
                        c8463c5.m4924j(this.f20317c.m4813i("EnclosingMethod"));
                        c8463c5.m4925i(4);
                        c8463c5.m4924j(this.f20329o);
                        c8463c5.m4924j(this.f20330p);
                    }
                    if ((this.f20318d & 4096) != 0 && (this.f20316b & 65535) < 49) {
                        c8463c5.m4924j(this.f20317c.m4813i("Synthetic"));
                        c8463c5.m4925i(0);
                    }
                    if (this.f20331q != 0) {
                        c8463c5.m4924j(this.f20317c.m4813i("Signature"));
                        i5 = 2;
                        c8463c5.m4925i(2);
                        c8463c5.m4924j(this.f20331q);
                    } else {
                        i5 = 2;
                    }
                    if (this.f20332r != 0) {
                        c8463c5.m4924j(this.f20317c.m4813i("SourceFile"));
                        c8463c5.m4925i(i5);
                        c8463c5.m4924j(this.f20332r);
                    }
                    C8463c c8463c19 = this.f20333s;
                    if (c8463c19 != null) {
                        int i59 = c8463c19.f20300c;
                        c8463c5.m4924j(this.f20317c.m4813i("SourceDebugExtension"));
                        c8463c5.m4925i(i59);
                        i6 = 0;
                        c8463c5.m4926h(this.f20333s.f20299b, 0, i59);
                    } else {
                        i6 = 0;
                    }
                    if ((this.f20318d & 131072) != 0) {
                        c8463c5.m4924j(this.f20317c.m4813i("Deprecated"));
                        c8463c5.m4925i(i6);
                    }
                    C8460a.m4941f(this.f20317c, this.f20334t, this.f20335u, this.f20336v, this.f20337w, c8463c5);
                    C8481u c8481u13 = this.f20317c;
                    if (c8481u13.f20504j != null) {
                        c8463c5.m4924j(c8481u13.m4813i(str2));
                        c8463c5.m4925i(c8481u13.f20504j.f20300c + 2);
                        c8463c5.m4924j(c8481u13.f20503i);
                        C8463c c8463c20 = c8481u13.f20504j;
                        c8463c5.m4926h(c8463c20.f20299b, 0, c8463c20.f20300c);
                    }
                    C8477q c8477q2 = this.f20338x;
                    if (c8477q2 != null) {
                        int i60 = c8477q2.f20460f.f20300c + 16 + c8477q2.f20462h.f20300c + c8477q2.f20464j.f20300c + c8477q2.f20466l.f20300c + c8477q2.f20468n.f20300c;
                        c8463c5.m4924j(c8477q2.f20455a.m4813i("Module"));
                        c8463c5.m4925i(i60);
                        c8463c5.m4924j(c8477q2.f20456b);
                        c8463c5.m4924j(c8477q2.f20457c);
                        c8463c5.m4924j(c8477q2.f20458d);
                        c8463c5.m4924j(c8477q2.f20459e);
                        C8463c c8463c21 = c8477q2.f20460f;
                        c8463c5.m4926h(c8463c21.f20299b, 0, c8463c21.f20300c);
                        c8463c5.m4924j(c8477q2.f20461g);
                        C8463c c8463c22 = c8477q2.f20462h;
                        c8463c5.m4926h(c8463c22.f20299b, 0, c8463c22.f20300c);
                        c8463c5.m4924j(c8477q2.f20463i);
                        C8463c c8463c23 = c8477q2.f20464j;
                        c8463c5.m4926h(c8463c23.f20299b, 0, c8463c23.f20300c);
                        c8463c5.m4924j(c8477q2.f20465k);
                        C8463c c8463c24 = c8477q2.f20466l;
                        c8463c5.m4926h(c8463c24.f20299b, 0, c8463c24.f20300c);
                        c8463c5.m4924j(c8477q2.f20467m);
                        C8463c c8463c25 = c8477q2.f20468n;
                        c8463c5.m4926h(c8463c25.f20299b, 0, c8463c25.f20300c);
                        if (c8477q2.f20469o > 0) {
                            c8463c5.m4924j(c8477q2.f20455a.m4813i("ModulePackages"));
                            c8463c5.m4925i(c8477q2.f20470p.f20300c + 2);
                            c8463c5.m4924j(c8477q2.f20469o);
                            C8463c c8463c26 = c8477q2.f20470p;
                            c8463c5.m4926h(c8463c26.f20299b, 0, c8463c26.f20300c);
                        }
                        if (c8477q2.f20471q > 0) {
                            c8463c5.m4924j(c8477q2.f20455a.m4813i("ModuleMainClass"));
                            c8463c5.m4925i(2);
                            c8463c5.m4924j(c8477q2.f20471q);
                        }
                    }
                    if (this.f20339y != 0) {
                        c8463c5.m4924j(this.f20317c.m4813i("NestHost"));
                        c8463c5.m4925i(2);
                        c8463c5.m4924j(this.f20339y);
                    }
                    if (this.f20309A != null) {
                        c8463c5.m4924j(this.f20317c.m4813i("NestMembers"));
                        c8463c5.m4925i(this.f20309A.f20300c + 2);
                        c8463c5.m4924j(this.f20340z);
                        C8463c c8463c27 = this.f20309A;
                        c8463c5.m4926h(c8463c27.f20299b, 0, c8463c27.f20300c);
                    }
                    if (this.f20311C != null) {
                        c8463c5.m4924j(this.f20317c.m4813i("PermittedSubclasses"));
                        c8463c5.m4925i(this.f20311C.f20300c + 2);
                        c8463c5.m4924j(this.f20310B);
                        C8463c c8463c28 = this.f20311C;
                        c8463c5.m4926h(c8463c28.f20299b, 0, c8463c28.f20300c);
                    }
                    if ((this.f20318d & 65536) != 0 || this.f20312D != null) {
                        c8463c5.m4924j(this.f20317c.m4813i("Record"));
                        c8463c5.m4925i(i3 + 2);
                        c8463c5.m4924j(i46);
                        for (C8479s c8479s2 = this.f20312D; c8479s2 != null; c8479s2 = (C8479s) c8479s2.f20308a) {
                            c8479s2.m4822z(c8463c5);
                        }
                    }
                    C8461b c8461b10 = this.f20314F;
                    if (c8461b10 != null) {
                        C8481u c8481u14 = this.f20317c;
                        C8467g c8467g7 = c8481u14.f20495a;
                        while (c8461b10 != null) {
                            byte[] bArr3 = c8461b10.f20294b;
                            int length4 = bArr3.length;
                            c8463c5.m4924j(c8481u14.m4813i(c8461b10.f20293a));
                            c8463c5.m4925i(length4);
                            c8463c5.m4926h(bArr3, 0, length4);
                            c8461b10 = c8461b10.f20295c;
                        }
                    }
                    if (z3) {
                        return m4884z(z4, c8463c5.f20299b);
                    }
                    return c8463c5.f20299b;
                }
                throw new C8465e(this.f20317c.f20498d);
            }
        }
    }

    /* renamed from: B */
    public final void m4897B(int i, int i2, String str, String str2, String str3, String[] strArr) {
        int i3;
        this.f20316b = i;
        this.f20318d = i2;
        C8481u c8481u = this.f20317c;
        int i4 = i & 65535;
        c8481u.f20497c = i4;
        c8481u.f20498d = str;
        this.f20319e = c8481u.m4812j(7, str).f20488a;
        if (str2 != null) {
            this.f20331q = this.f20317c.m4813i(str2);
        }
        if (str3 == null) {
            i3 = 0;
        } else {
            i3 = this.f20317c.m4812j(7, str3).f20488a;
        }
        this.f20320f = i3;
        if (strArr != null && strArr.length > 0) {
            int length = strArr.length;
            this.f20321g = length;
            this.f20322h = new int[length];
            for (int i5 = 0; i5 < this.f20321g; i5++) {
                this.f20322h[i5] = this.f20317c.m4812j(7, strArr[i5]).f20488a;
            }
        }
        if (this.f20315G == 1 && i4 >= 51) {
            this.f20315G = 2;
        }
    }

    /* renamed from: C */
    public final C8460a m4896C(String str, boolean z) {
        if (z) {
            C8460a m4943d = C8460a.m4943d(this.f20317c, str, this.f20334t);
            this.f20334t = m4943d;
            return m4943d;
        }
        C8460a m4943d2 = C8460a.m4943d(this.f20317c, str, this.f20335u);
        this.f20335u = m4943d2;
        return m4943d2;
    }

    /* renamed from: D */
    public final C8471k m4895D(int i, Object obj, String str, String str2, String str3) {
        C8471k c8471k = new C8471k(this.f20317c, i, str, str2, str3, obj);
        if (this.f20323i == null) {
            this.f20323i = c8471k;
        } else {
            this.f20324j.f20308a = c8471k;
        }
        this.f20324j = c8471k;
        return c8471k;
    }

    /* renamed from: E */
    public final void m4894E(String str, int i, String str2, String str3) {
        int i2;
        if (this.f20328n == null) {
            this.f20328n = new C8463c();
        }
        C8481u.C8482a m4812j = this.f20317c.m4812j(7, str);
        if (m4812j.f20494g == 0) {
            this.f20327m++;
            this.f20328n.m4924j(m4812j.f20488a);
            C8463c c8463c = this.f20328n;
            int i3 = 0;
            if (str2 == null) {
                i2 = 0;
            } else {
                i2 = this.f20317c.m4812j(7, str2).f20488a;
            }
            c8463c.m4924j(i2);
            C8463c c8463c2 = this.f20328n;
            if (str3 != null) {
                i3 = this.f20317c.m4813i(str3);
            }
            c8463c2.m4924j(i3);
            this.f20328n.m4924j(i);
            m4812j.f20494g = this.f20327m;
        }
    }

    /* renamed from: F */
    public final C8476p m4893F(int i, String str, String str2, String str3, String[] strArr) {
        C8476p c8476p = new C8476p(this.f20317c, i, str, str2, str3, strArr, this.f20315G);
        if (this.f20325k == null) {
            this.f20325k = c8476p;
        } else {
            this.f20326l.f20308a = c8476p;
        }
        this.f20326l = c8476p;
        return c8476p;
    }

    /* renamed from: G */
    public final C8477q m4892G(int i, String str, String str2) {
        int m4813i;
        C8481u c8481u = this.f20317c;
        int i2 = c8481u.m4812j(19, str).f20488a;
        if (str2 == null) {
            m4813i = 0;
        } else {
            m4813i = this.f20317c.m4813i(str2);
        }
        C8477q c8477q = new C8477q(c8481u, i2, i, m4813i);
        this.f20338x = c8477q;
        return c8477q;
    }

    /* renamed from: H */
    public final void m4891H(String str) {
        this.f20339y = this.f20317c.m4812j(7, str).f20488a;
    }

    /* renamed from: I */
    public final void m4890I(String str) {
        if (this.f20309A == null) {
            this.f20309A = new C8463c();
        }
        this.f20340z++;
        this.f20309A.m4924j(this.f20317c.m4812j(7, str).f20488a);
    }

    /* renamed from: J */
    public final void m4889J(String str, String str2, String str3) {
        this.f20329o = this.f20317c.m4812j(7, str).f20488a;
        if (str2 != null && str3 != null) {
            this.f20330p = this.f20317c.m4814h(str2, str3);
        }
    }

    /* renamed from: K */
    public final void m4888K(String str) {
        if (this.f20311C == null) {
            this.f20311C = new C8463c();
        }
        this.f20310B++;
        this.f20311C.m4924j(this.f20317c.m4812j(7, str).f20488a);
    }

    /* renamed from: L */
    public final C8479s m4887L(String str, String str2, String str3) {
        C8479s c8479s = new C8479s(this.f20317c, str, str2, str3);
        if (this.f20312D == null) {
            this.f20312D = c8479s;
        } else {
            this.f20313E.f20308a = c8479s;
        }
        this.f20313E = c8479s;
        return c8479s;
    }

    /* renamed from: M */
    public final void m4886M(String str, String str2) {
        if (str != null) {
            this.f20332r = this.f20317c.m4813i(str);
        }
        if (str2 != null) {
            C8463c c8463c = new C8463c();
            c8463c.m4933a(str2, 0, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
            this.f20333s = c8463c;
        }
    }

    /* renamed from: N */
    public final C8460a m4885N(int i, C8463c c8463c, String str, boolean z) {
        if (z) {
            C8460a m4944c = C8460a.m4944c(this.f20317c, i, c8463c, str, this.f20336v);
            this.f20336v = m4944c;
            return m4944c;
        }
        C8460a m4944c2 = C8460a.m4944c(this.f20317c, i, c8463c, str, this.f20337w);
        this.f20337w = m4944c2;
        return m4944c2;
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: b */
    public final void mo4823b(C8461b c8461b) {
        c8461b.f20295c = this.f20314F;
        this.f20314F = c8461b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:441:0x0c1e, code lost:
        if (r0.f20451w != 0) goto L557;
     */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0c47  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0c54  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] m4884z(boolean z, byte[] bArr) {
        String str;
        int i;
        int i2;
        C8467g c8467g;
        String str2;
        String str3;
        String str4;
        String m4901s;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i4;
        int i5;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        int i6;
        String str13;
        int i7;
        C8469i c8469i;
        int i8;
        String str14;
        int i9;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        int i10;
        C8469i c8469i2;
        String str20;
        int i11;
        String str21;
        String str22;
        String str23;
        String str24;
        C8464d c8464d;
        String str25;
        int i12;
        int i13;
        String str26;
        String str27;
        String str28;
        String str29;
        String str30;
        String str31;
        C8469i c8469i3;
        String str32;
        C8461b c8461b;
        int i14;
        C8467g c8467g2;
        int i15;
        String m4903q;
        String m4903q2;
        int i16;
        String[] strArr;
        int i17;
        String[] strArr2;
        int m4813i;
        String str33;
        int i18;
        String str34;
        int i19;
        int i20;
        String[] strArr3;
        String m4906n;
        C8461b.C8462a c8462a = new C8461b.C8462a();
        c8462a.m4934a(this.f20314F);
        for (C8471k c8471k = this.f20323i; c8471k != null; c8471k = (C8471k) c8471k.f20308a) {
            c8462a.m4934a(c8471k.f20374l);
        }
        C8476p c8476p = this.f20325k;
        while (true) {
            str = null;
            if (c8476p == null) {
                break;
            }
            c8462a.m4934a(c8476p.f20414K);
            c8462a.m4934a(null);
            c8476p = (C8476p) c8476p.f20308a;
        }
        for (C8479s c8479s = this.f20312D; c8479s != null; c8479s = (C8479s) c8479s.f20308a) {
            c8462a.m4934a(c8479s.f20487j);
        }
        int i21 = c8462a.f20296a;
        C8461b[] c8461bArr = new C8461b[i21];
        System.arraycopy(c8462a.f20297b, 0, c8461bArr, 0, i21);
        this.f20323i = null;
        this.f20324j = null;
        this.f20325k = null;
        this.f20326l = null;
        this.f20334t = null;
        this.f20335u = null;
        this.f20336v = null;
        this.f20337w = null;
        this.f20338x = null;
        this.f20339y = 0;
        this.f20340z = 0;
        this.f20309A = null;
        this.f20310B = 0;
        this.f20311C = null;
        this.f20312D = null;
        this.f20313E = null;
        this.f20314F = null;
        if (z) {
            i = 3;
        } else {
            i = 0;
        }
        this.f20315G = i;
        C8464d c8464d2 = new C8464d(bArr);
        if (z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        int i22 = i2 | RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        C8469i c8469i4 = new C8469i();
        c8469i4.f20345a = c8461bArr;
        c8469i4.f20346b = i22;
        char[] cArr = new char[c8464d2.f20307g];
        c8469i4.f20347c = cArr;
        int i23 = c8464d2.f20301a;
        int m4902r = c8464d2.m4902r(i23);
        String m4906n2 = c8464d2.m4906n(i23 + 2, cArr);
        String m4906n3 = c8464d2.m4906n(i23 + 4, cArr);
        int m4902r2 = c8464d2.m4902r(i23 + 6);
        String[] strArr4 = new String[m4902r2];
        int i24 = i23 + 8;
        for (int i25 = 0; i25 < m4902r2; i25++) {
            strArr4[i25] = c8464d2.m4906n(i24, cArr);
            i24 += 2;
        }
        int m4918b = c8464d2.m4918b();
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int i31 = 0;
        int i32 = 0;
        int i33 = 0;
        int i34 = 0;
        int i35 = 0;
        String str35 = null;
        C8461b c8461b2 = null;
        String str36 = null;
        String str37 = null;
        int i36 = m4902r;
        int m4902r3 = c8464d2.m4902r(m4918b - 2);
        int i37 = 0;
        String str38 = null;
        while (true) {
            String[] strArr5 = strArr4;
            C8461b c8461b3 = c8461b2;
            String str39 = str35;
            String str40 = "RuntimeInvisibleTypeAnnotations";
            String str41 = str38;
            String str42 = "RuntimeInvisibleAnnotations";
            int i38 = i37;
            String str43 = "RuntimeVisibleTypeAnnotations";
            String str44 = str;
            String str45 = "RuntimeVisibleAnnotations";
            if (m4902r3 > 0) {
                String m4903q3 = c8464d2.m4903q(m4918b, cArr);
                int i39 = i24;
                int m4910j = c8464d2.m4910j(m4918b + 2);
                int i40 = m4918b + 6;
                C8469i c8469i5 = c8469i4;
                if ("SourceFile".equals(m4903q3)) {
                    str35 = c8464d2.m4903q(i40, cArr);
                    str38 = str41;
                    i37 = i38;
                    m4906n = str44;
                } else {
                    if ("InnerClasses".equals(m4903q3)) {
                        i34 = i40;
                    } else if ("EnclosingMethod".equals(m4903q3)) {
                        i27 = i40;
                    } else if ("NestHost".equals(m4903q3)) {
                        str37 = c8464d2.m4906n(i40, cArr);
                    } else if ("NestMembers".equals(m4903q3)) {
                        i32 = i40;
                    } else if ("PermittedSubclasses".equals(m4903q3)) {
                        i33 = i40;
                    } else if ("Signature".equals(m4903q3)) {
                        str36 = c8464d2.m4903q(i40, cArr);
                    } else if ("RuntimeVisibleAnnotations".equals(m4903q3)) {
                        i28 = i40;
                    } else if ("RuntimeVisibleTypeAnnotations".equals(m4903q3)) {
                        i30 = i40;
                    } else if ("Deprecated".equals(m4903q3)) {
                        i36 |= 131072;
                    } else if ("Synthetic".equals(m4903q3)) {
                        i36 |= 4096;
                    } else if ("SourceDebugExtension".equals(m4903q3)) {
                        if (m4910j <= c8464d2.f20302b.length - i40) {
                            str38 = c8464d2.m4900t(new char[m4910j], i40, m4910j);
                            i37 = i38;
                            m4906n = str44;
                            str35 = str39;
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else if ("RuntimeInvisibleAnnotations".equals(m4903q3)) {
                        i29 = i40;
                    } else if ("RuntimeInvisibleTypeAnnotations".equals(m4903q3)) {
                        i31 = i40;
                    } else if ("Record".equals(m4903q3)) {
                        i36 |= 65536;
                        i35 = i40;
                    } else if ("Module".equals(m4903q3)) {
                        i37 = i40;
                        m4906n = str44;
                        str38 = str41;
                        str35 = str39;
                    } else if ("ModuleMainClass".equals(m4903q3)) {
                        m4906n = c8464d2.m4906n(i40, cArr);
                        i37 = i38;
                        str38 = str41;
                        str35 = str39;
                    } else if ("ModulePackages".equals(m4903q3)) {
                        i26 = i40;
                    } else {
                        if (!"BootstrapMethods".equals(m4903q3)) {
                            i19 = i38;
                            i18 = i40;
                            str33 = str39;
                            str34 = str41;
                            i20 = i36;
                            strArr3 = strArr5;
                            c8461b2 = c8464d2.m4916d(c8461bArr, m4903q3, i18, m4910j, cArr, -1, null);
                            c8461b2.f20295c = c8461b3;
                        } else {
                            str33 = str39;
                            i18 = i40;
                            str34 = str41;
                            i19 = i38;
                            i20 = i36;
                            strArr3 = strArr5;
                            c8461b2 = c8461b3;
                        }
                        str35 = str33;
                        i37 = i19;
                        i36 = i20;
                        str38 = str34;
                        m4918b = i18 + m4910j;
                        m4902r3--;
                        strArr4 = strArr3;
                        str = str44;
                        i24 = i39;
                        c8469i4 = c8469i5;
                    }
                    i37 = i38;
                    m4906n = str44;
                    str38 = str41;
                    str35 = str39;
                }
                c8461b2 = c8461b3;
                str44 = m4906n;
                i18 = i40;
                strArr3 = strArr5;
                m4918b = i18 + m4910j;
                m4902r3--;
                strArr4 = strArr3;
                str = str44;
                i24 = i39;
                c8469i4 = c8469i5;
            } else {
                int i41 = i24;
                String str46 = "Synthetic";
                C8469i c8469i6 = c8469i4;
                C8464d c8464d3 = c8464d2;
                String str47 = "Deprecated";
                m4897B(c8464d2.m4910j(c8464d2.f20303c[1] - 7), i36, m4906n2, str36, m4906n3, strArr5);
                if ((i22 & 2) == 0 && (str39 != null || str41 != null)) {
                    c8467g = this;
                    str2 = "Signature";
                    c8467g.m4886M(str39, str41);
                } else {
                    c8467g = this;
                    str2 = "Signature";
                }
                if (i38 == 0) {
                    str3 = "RuntimeInvisibleAnnotations";
                    str4 = "RuntimeInvisibleTypeAnnotations";
                } else {
                    char[] cArr2 = c8469i6.f20347c;
                    int i42 = i38 + 6;
                    C8477q m4892G = c8467g.m4892G(c8464d3.m4902r(i38 + 2), c8464d3.m4906n(i38, cArr2), c8464d3.m4903q(i38 + 4, cArr2));
                    if (str44 != null) {
                        m4892G.f20471q = m4892G.f20455a.m4812j(7, str44).f20488a;
                    }
                    int i43 = i26;
                    if (i43 != 0) {
                        int m4902r4 = c8464d3.m4902r(i43);
                        int i44 = i43 + 2;
                        while (true) {
                            int i45 = m4902r4 - 1;
                            if (m4902r4 <= 0) {
                                break;
                            }
                            m4892G.f20470p.m4924j(m4892G.f20455a.m4812j(20, c8464d3.m4906n(i44, cArr2)).f20488a);
                            m4892G.f20469o++;
                            i44 += 2;
                            m4902r4 = i45;
                            str40 = str40;
                        }
                    }
                    str4 = str40;
                    int m4902r5 = c8464d3.m4902r(i42);
                    int i46 = i42 + 2;
                    while (true) {
                        int i47 = m4902r5 - 1;
                        if (m4902r5 <= 0) {
                            break;
                        }
                        String m4906n4 = c8464d3.m4906n(i46, cArr2);
                        int m4902r6 = c8464d3.m4902r(i46 + 2);
                        String m4903q4 = c8464d3.m4903q(i46 + 4, cArr2);
                        int i48 = i46 + 6;
                        C8463c c8463c = m4892G.f20460f;
                        c8463c.m4924j(m4892G.f20455a.m4812j(19, m4906n4).f20488a);
                        c8463c.m4924j(m4902r6);
                        if (m4903q4 == null) {
                            m4813i = 0;
                        } else {
                            m4813i = m4892G.f20455a.m4813i(m4903q4);
                        }
                        c8463c.m4924j(m4813i);
                        m4892G.f20459e++;
                        i46 = i48;
                        m4902r5 = i47;
                    }
                    int m4902r7 = c8464d3.m4902r(i46);
                    int i49 = i46 + 2;
                    while (true) {
                        int i50 = m4902r7 - 1;
                        if (m4902r7 <= 0) {
                            break;
                        }
                        String m4906n5 = c8464d3.m4906n(i49, cArr2);
                        int m4902r8 = c8464d3.m4902r(i49 + 2);
                        int m4902r9 = c8464d3.m4902r(i49 + 4);
                        int i51 = i49 + 6;
                        if (m4902r9 != 0) {
                            strArr2 = new String[m4902r9];
                            i17 = i50;
                            for (int i52 = 0; i52 < m4902r9; i52++) {
                                strArr2[i52] = c8464d3.m4906n(i51, cArr2);
                                i51 += 2;
                            }
                        } else {
                            i17 = i50;
                            strArr2 = null;
                        }
                        C8463c c8463c2 = m4892G.f20462h;
                        int i53 = i51;
                        c8463c2.m4924j(m4892G.f20455a.m4812j(20, m4906n5).f20488a);
                        c8463c2.m4924j(m4902r8);
                        if (strArr2 == null) {
                            m4892G.f20462h.m4924j(0);
                        } else {
                            m4892G.f20462h.m4924j(strArr2.length);
                            int i54 = 0;
                            for (int length = strArr2.length; i54 < length; length = length) {
                                m4892G.f20462h.m4924j(m4892G.f20455a.m4812j(19, strArr2[i54]).f20488a);
                                i54++;
                            }
                        }
                        m4892G.f20461g++;
                        m4902r7 = i17;
                        i49 = i53;
                    }
                    int m4902r10 = c8464d3.m4902r(i49);
                    int i55 = i49 + 2;
                    while (true) {
                        int i56 = m4902r10 - 1;
                        if (m4902r10 <= 0) {
                            break;
                        }
                        String m4906n6 = c8464d3.m4906n(i55, cArr2);
                        int m4902r11 = c8464d3.m4902r(i55 + 2);
                        int m4902r12 = c8464d3.m4902r(i55 + 4);
                        i55 += 6;
                        if (m4902r12 != 0) {
                            strArr = new String[m4902r12];
                            i16 = i56;
                            for (int i57 = 0; i57 < m4902r12; i57++) {
                                strArr[i57] = c8464d3.m4906n(i55, cArr2);
                                i55 += 2;
                            }
                        } else {
                            i16 = i56;
                            strArr = null;
                        }
                        C8463c c8463c3 = m4892G.f20464j;
                        String str48 = str42;
                        c8463c3.m4924j(m4892G.f20455a.m4812j(20, m4906n6).f20488a);
                        c8463c3.m4924j(m4902r11);
                        if (strArr == null) {
                            m4892G.f20464j.m4924j(0);
                        } else {
                            m4892G.f20464j.m4924j(strArr.length);
                            int i58 = 0;
                            for (int length2 = strArr.length; i58 < length2; length2 = length2) {
                                m4892G.f20464j.m4924j(m4892G.f20455a.m4812j(19, strArr[i58]).f20488a);
                                i58++;
                            }
                        }
                        m4892G.f20463i++;
                        m4902r10 = i16;
                        str42 = str48;
                    }
                    str3 = str42;
                    int m4902r13 = c8464d3.m4902r(i55);
                    int i59 = i55 + 2;
                    while (true) {
                        int i60 = m4902r13 - 1;
                        if (m4902r13 <= 0) {
                            break;
                        }
                        m4892G.f20466l.m4924j(m4892G.f20455a.m4812j(7, c8464d3.m4906n(i59, cArr2)).f20488a);
                        m4892G.f20465k++;
                        i59 += 2;
                        m4902r13 = i60;
                    }
                    int m4902r14 = c8464d3.m4902r(i59);
                    int i61 = i59 + 2;
                    while (true) {
                        int i62 = m4902r14 - 1;
                        if (m4902r14 <= 0) {
                            break;
                        }
                        String m4906n7 = c8464d3.m4906n(i61, cArr2);
                        int m4902r15 = c8464d3.m4902r(i61 + 2);
                        i61 += 4;
                        String[] strArr6 = new String[m4902r15];
                        for (int i63 = 0; i63 < m4902r15; i63++) {
                            strArr6[i63] = c8464d3.m4906n(i61, cArr2);
                            i61 += 2;
                        }
                        char[] cArr3 = cArr2;
                        m4892G.f20468n.m4924j(m4892G.f20455a.m4812j(7, m4906n7).f20488a);
                        m4892G.f20468n.m4924j(m4902r15);
                        int i64 = 0;
                        while (i64 < m4902r15) {
                            m4892G.f20468n.m4924j(m4892G.f20455a.m4812j(7, strArr6[i64]).f20488a);
                            i64++;
                            i62 = i62;
                        }
                        m4892G.f20467m++;
                        m4902r14 = i62;
                        cArr2 = cArr3;
                    }
                }
                String str49 = str37;
                if (str49 != null) {
                    c8467g.m4891H(str49);
                }
                int i65 = i27;
                if (i65 != 0) {
                    String m4906n8 = c8464d3.m4906n(i65, cArr);
                    int m4902r16 = c8464d3.m4902r(i65 + 2);
                    if (m4902r16 == 0) {
                        m4903q = null;
                    } else {
                        m4903q = c8464d3.m4903q(c8464d3.f20303c[m4902r16], cArr);
                    }
                    if (m4902r16 == 0) {
                        m4903q2 = null;
                    } else {
                        m4903q2 = c8464d3.m4903q(c8464d3.f20303c[m4902r16] + 2, cArr);
                    }
                    c8467g.m4889J(m4906n8, m4903q, m4903q2);
                }
                int i66 = i28;
                if (i66 != 0) {
                    int m4902r17 = c8464d3.m4902r(i66);
                    int i67 = i66 + 2;
                    while (true) {
                        int i68 = m4902r17 - 1;
                        if (m4902r17 <= 0) {
                            break;
                        }
                        i67 = c8464d3.m4911i(c8467g.m4896C(c8464d3.m4903q(i67, cArr), true), i67 + 2, true, cArr);
                        m4902r17 = i68;
                    }
                }
                int i69 = i29;
                if (i69 != 0) {
                    int m4902r18 = c8464d3.m4902r(i69);
                    int i70 = i69 + 2;
                    while (true) {
                        int i71 = m4902r18 - 1;
                        if (m4902r18 <= 0) {
                            break;
                        }
                        i70 = c8464d3.m4911i(c8467g.m4896C(c8464d3.m4903q(i70, cArr), false), i70 + 2, true, cArr);
                        m4902r18 = i71;
                    }
                }
                int i72 = i30;
                if (i72 != 0) {
                    int m4902r19 = c8464d3.m4902r(i72);
                    int i73 = i72 + 2;
                    while (true) {
                        int i74 = m4902r19 - 1;
                        if (m4902r19 <= 0) {
                            break;
                        }
                        int m4905o = c8464d3.m4905o(c8469i6, i73);
                        i73 = c8464d3.m4911i(c8467g.m4885N(c8469i6.f20352h, c8469i6.f20353i, c8464d3.m4903q(m4905o, cArr), true), m4905o + 2, true, cArr);
                        m4902r19 = i74;
                    }
                }
                int i75 = i31;
                if (i75 != 0) {
                    int m4902r20 = c8464d3.m4902r(i75);
                    int i76 = i75 + 2;
                    while (true) {
                        int i77 = m4902r20 - 1;
                        if (m4902r20 <= 0) {
                            break;
                        }
                        int m4905o2 = c8464d3.m4905o(c8469i6, i76);
                        i76 = c8464d3.m4911i(c8467g.m4885N(c8469i6.f20352h, c8469i6.f20353i, c8464d3.m4903q(m4905o2, cArr), false), m4905o2 + 2, true, cArr);
                        m4902r20 = i77;
                    }
                }
                boolean z8 = true;
                int i78 = 0;
                C8461b c8461b4 = c8461b3;
                while (c8461b4 != null) {
                    C8461b c8461b5 = c8461b4.f20295c;
                    c8461b4.f20295c = c8467g.f20314F;
                    c8467g.f20314F = c8461b4;
                    c8461b4 = c8461b5;
                }
                int i79 = i32;
                if (i79 != 0) {
                    int m4902r21 = c8464d3.m4902r(i79);
                    int i80 = i79 + 2;
                    while (true) {
                        int i81 = m4902r21 - 1;
                        if (m4902r21 <= 0) {
                            break;
                        }
                        c8467g.m4890I(c8464d3.m4906n(i80, cArr));
                        i80 += 2;
                        m4902r21 = i81;
                    }
                }
                int i82 = i33;
                if (i82 != 0) {
                    int m4902r22 = c8464d3.m4902r(i82);
                    int i83 = i82 + 2;
                    while (true) {
                        int i84 = m4902r22 - 1;
                        if (m4902r22 <= 0) {
                            break;
                        }
                        c8467g.m4888K(c8464d3.m4906n(i83, cArr));
                        i83 += 2;
                        m4902r22 = i84;
                    }
                }
                int i85 = i34;
                if (i85 != 0) {
                    int m4902r23 = c8464d3.m4902r(i85);
                    int i86 = i85 + 2;
                    while (true) {
                        int i87 = m4902r23 - 1;
                        if (m4902r23 <= 0) {
                            break;
                        }
                        c8467g.m4894E(c8464d3.m4906n(i86, cArr), c8464d3.m4902r(i86 + 6), c8464d3.m4906n(i86 + 2, cArr), c8464d3.m4903q(i86 + 4, cArr));
                        i86 += 8;
                        m4902r23 = i87;
                    }
                }
                int i88 = i35;
                if (i88 != 0) {
                    int m4902r24 = c8464d3.m4902r(i88);
                    C8467g c8467g3 = c8467g;
                    int i89 = i88 + 2;
                    while (true) {
                        int i90 = m4902r24 - 1;
                        if (m4902r24 <= 0) {
                            break;
                        }
                        char[] cArr4 = c8469i6.f20347c;
                        String m4903q5 = c8464d3.m4903q(i89, cArr4);
                        String m4903q6 = c8464d3.m4903q(i89 + 2, cArr4);
                        int i91 = i89 + 4;
                        int m4902r25 = c8464d3.m4902r(i91);
                        i89 = i91 + 2;
                        int i92 = m4902r25;
                        int i93 = i78;
                        int i94 = i93;
                        int i95 = i94;
                        int i96 = i95;
                        C8461b c8461b6 = null;
                        String str50 = null;
                        while (true) {
                            int i97 = i92 - 1;
                            if (i92 <= 0) {
                                break;
                            }
                            String m4903q7 = c8464d3.m4903q(i89, cArr4);
                            int i98 = i94;
                            int m4910j2 = c8464d3.m4910j(i89 + 2);
                            int i99 = i89 + 6;
                            if (str2.equals(m4903q7)) {
                                str50 = c8464d3.m4903q(i99, cArr4);
                            } else if (str45.equals(m4903q7)) {
                                i15 = i99;
                                i98 = i15;
                                str23 = str3;
                                str30 = str46;
                                str24 = str43;
                                c8464d = c8464d3;
                                c8469i3 = c8469i6;
                                str26 = str4;
                                str27 = str47;
                                str31 = str2;
                                str32 = str50;
                                c8461b = c8461b6;
                                i14 = i93;
                                c8467g2 = c8467g3;
                                str25 = str23;
                                i94 = i98;
                                str28 = str45;
                                str29 = m4903q6;
                                i89 = i99 + m4910j2;
                                str3 = str25;
                                c8467g3 = c8467g2;
                                i93 = i14;
                                c8461b6 = c8461b;
                                m4903q6 = str29;
                                str50 = str32;
                                str45 = str28;
                                str2 = str31;
                                i92 = i97;
                                c8469i6 = c8469i3;
                                str43 = str24;
                                c8464d3 = c8464d;
                                str47 = str27;
                                str4 = str26;
                                str46 = str30;
                            } else if (str43.equals(m4903q7)) {
                                i93 = i99;
                            } else {
                                str23 = str3;
                                if (str23.equals(m4903q7)) {
                                    i95 = i99;
                                    str30 = str46;
                                    str24 = str43;
                                    c8464d = c8464d3;
                                    c8469i3 = c8469i6;
                                    str26 = str4;
                                    str27 = str47;
                                    str31 = str2;
                                    str32 = str50;
                                    c8461b = c8461b6;
                                    i14 = i93;
                                    c8467g2 = c8467g3;
                                    str25 = str23;
                                    i94 = i98;
                                    str28 = str45;
                                    str29 = m4903q6;
                                    i89 = i99 + m4910j2;
                                    str3 = str25;
                                    c8467g3 = c8467g2;
                                    i93 = i14;
                                    c8461b6 = c8461b;
                                    m4903q6 = str29;
                                    str50 = str32;
                                    str45 = str28;
                                    str2 = str31;
                                    i92 = i97;
                                    c8469i6 = c8469i3;
                                    str43 = str24;
                                    c8464d3 = c8464d;
                                    str47 = str27;
                                    str4 = str26;
                                    str46 = str30;
                                } else {
                                    String str51 = str4;
                                    if (str51.equals(m4903q7)) {
                                        str30 = str46;
                                        i96 = i99;
                                        str26 = str51;
                                        str31 = str2;
                                        str24 = str43;
                                        c8464d = c8464d3;
                                        str25 = str23;
                                        i13 = i95;
                                        c8469i3 = c8469i6;
                                        i12 = i98;
                                        str27 = str47;
                                        str28 = str45;
                                        str29 = m4903q6;
                                    } else {
                                        str24 = str43;
                                        c8464d = c8464d3;
                                        str25 = str23;
                                        i12 = i98;
                                        i13 = i95;
                                        str26 = str51;
                                        str27 = str47;
                                        str28 = str45;
                                        str29 = m4903q6;
                                        str30 = str46;
                                        str31 = str2;
                                        c8469i3 = c8469i6;
                                        C8461b m4916d = c8464d3.m4916d(c8469i6.f20345a, m4903q7, i99, m4910j2, cArr4, -1, null);
                                        m4916d.f20295c = c8461b6;
                                        c8461b6 = m4916d;
                                    }
                                    str32 = str50;
                                    i94 = i12;
                                    i95 = i13;
                                    c8461b = c8461b6;
                                    i14 = i93;
                                    c8467g2 = this;
                                    i89 = i99 + m4910j2;
                                    str3 = str25;
                                    c8467g3 = c8467g2;
                                    i93 = i14;
                                    c8461b6 = c8461b;
                                    m4903q6 = str29;
                                    str50 = str32;
                                    str45 = str28;
                                    str2 = str31;
                                    i92 = i97;
                                    c8469i6 = c8469i3;
                                    str43 = str24;
                                    c8464d3 = c8464d;
                                    str47 = str27;
                                    str4 = str26;
                                    str46 = str30;
                                }
                            }
                            i15 = i98;
                            i98 = i15;
                            str23 = str3;
                            str30 = str46;
                            str24 = str43;
                            c8464d = c8464d3;
                            c8469i3 = c8469i6;
                            str26 = str4;
                            str27 = str47;
                            str31 = str2;
                            str32 = str50;
                            c8461b = c8461b6;
                            i14 = i93;
                            c8467g2 = c8467g3;
                            str25 = str23;
                            i94 = i98;
                            str28 = str45;
                            str29 = m4903q6;
                            i89 = i99 + m4910j2;
                            str3 = str25;
                            c8467g3 = c8467g2;
                            i93 = i14;
                            c8461b6 = c8461b;
                            m4903q6 = str29;
                            str50 = str32;
                            str45 = str28;
                            str2 = str31;
                            i92 = i97;
                            c8469i6 = c8469i3;
                            str43 = str24;
                            c8464d3 = c8464d;
                            str47 = str27;
                            str4 = str26;
                            str46 = str30;
                        }
                        String str52 = str46;
                        String str53 = str45;
                        String str54 = str43;
                        C8464d c8464d4 = c8464d3;
                        int i100 = i94;
                        int i101 = i95;
                        C8469i c8469i7 = c8469i6;
                        String str55 = str4;
                        String str56 = str47;
                        String str57 = str3;
                        String str58 = str2;
                        C8479s m4887L = c8467g3.m4887L(m4903q5, m4903q6, str50);
                        if (i100 != 0) {
                            int m4902r26 = c8464d4.m4902r(i100);
                            int i102 = i100 + 2;
                            while (true) {
                                int i103 = m4902r26 - 1;
                                if (m4902r26 <= 0) {
                                    break;
                                }
                                i102 = c8464d4.m4911i(m4887L.m4825A(c8464d4.m4903q(i102, cArr4), true), i102 + 2, true, cArr4);
                                m4902r26 = i103;
                            }
                        }
                        if (i101 != 0) {
                            int m4902r27 = c8464d4.m4902r(i101);
                            int i104 = i101 + 2;
                            while (true) {
                                int i105 = m4902r27 - 1;
                                if (m4902r27 <= 0) {
                                    break;
                                }
                                i104 = c8464d4.m4911i(m4887L.m4825A(c8464d4.m4903q(i104, cArr4), false), i104 + 2, true, cArr4);
                                m4902r27 = i105;
                            }
                        }
                        if (i93 != 0) {
                            int m4902r28 = c8464d4.m4902r(i93);
                            int i106 = i93 + 2;
                            while (true) {
                                int i107 = m4902r28 - 1;
                                if (m4902r28 <= 0) {
                                    break;
                                }
                                int m4905o3 = c8464d4.m4905o(c8469i7, i106);
                                i106 = c8464d4.m4911i(m4887L.m4824B(c8469i7.f20352h, c8469i7.f20353i, c8464d4.m4903q(m4905o3, cArr4), true), m4905o3 + 2, true, cArr4);
                                m4902r28 = i107;
                            }
                        }
                        if (i96 != 0) {
                            int i108 = i96;
                            int m4902r29 = c8464d4.m4902r(i108);
                            int i109 = i108 + 2;
                            while (true) {
                                int i110 = m4902r29 - 1;
                                if (m4902r29 <= 0) {
                                    break;
                                }
                                int m4905o4 = c8464d4.m4905o(c8469i7, i109);
                                i109 = c8464d4.m4911i(m4887L.m4824B(c8469i7.f20352h, c8469i7.f20353i, c8464d4.m4903q(m4905o4, cArr4), false), m4905o4 + 2, true, cArr4);
                                m4902r29 = i110;
                            }
                        }
                        while (c8461b6 != null) {
                            C8461b c8461b7 = c8461b6.f20295c;
                            c8461b6.f20295c = m4887L.f20487j;
                            m4887L.f20487j = c8461b6;
                            c8461b6 = c8461b7;
                        }
                        m4902r24 = i90;
                        z8 = true;
                        c8464d3 = c8464d4;
                        i78 = 0;
                        str3 = str57;
                        str2 = str58;
                        str43 = str54;
                        str47 = str56;
                        str4 = str55;
                        str46 = str52;
                        c8469i6 = c8469i7;
                        str45 = str53;
                    }
                }
                String str59 = str46;
                String str60 = str45;
                String str61 = str43;
                C8464d c8464d5 = c8464d3;
                int i111 = i78;
                C8469i c8469i8 = c8469i6;
                String str62 = str4;
                String str63 = str47;
                String str64 = str3;
                String str65 = str2;
                boolean z9 = z8;
                int m4902r30 = c8464d5.m4902r(i41);
                int i112 = i41 + 2;
                while (true) {
                    int i113 = m4902r30 - 1;
                    if (m4902r30 <= 0) {
                        break;
                    }
                    char[] cArr5 = c8469i8.f20347c;
                    int m4902r31 = c8464d5.m4902r(i112);
                    String m4903q8 = c8464d5.m4903q(i112 + 2, cArr5);
                    String m4903q9 = c8464d5.m4903q(i112 + 4, cArr5);
                    int i114 = i112 + 6;
                    int m4902r32 = c8464d5.m4902r(i114);
                    int i115 = i114 + 2;
                    int i116 = i111;
                    int i117 = i116;
                    int i118 = i117;
                    int i119 = i118;
                    C8461b c8461b8 = null;
                    Object obj = null;
                    String str66 = null;
                    while (true) {
                        int i120 = m4902r32 - 1;
                        if (m4902r32 <= 0) {
                            break;
                        }
                        String m4903q10 = c8464d5.m4903q(i115, cArr5);
                        int m4910j3 = c8464d5.m4910j(i115 + 2);
                        int i121 = i115 + 6;
                        if ("ConstantValue".equals(m4903q10)) {
                            int m4902r33 = c8464d5.m4902r(i121);
                            if (m4902r33 == 0) {
                                i9 = i113;
                                str14 = str65;
                                str16 = str59;
                                obj = null;
                                str59 = str16;
                                str17 = str61;
                                str18 = str64;
                                str19 = str62;
                            } else {
                                obj = c8464d5.m4913g(m4902r33, cArr5);
                                str14 = str65;
                                i9 = i113;
                                str15 = str63;
                                str63 = str15;
                                str16 = str59;
                                str59 = str16;
                                str17 = str61;
                                str18 = str64;
                                str19 = str62;
                            }
                        } else {
                            str14 = str65;
                            if (str14.equals(m4903q10)) {
                                str66 = c8464d5.m4903q(i121, cArr5);
                                i9 = i113;
                                str15 = str63;
                                str63 = str15;
                                str16 = str59;
                                str59 = str16;
                                str17 = str61;
                                str18 = str64;
                                str19 = str62;
                            } else {
                                i9 = i113;
                                str15 = str63;
                                if (str15.equals(m4903q10)) {
                                    m4902r31 |= 131072;
                                    str63 = str15;
                                    str16 = str59;
                                    str59 = str16;
                                    str17 = str61;
                                    str18 = str64;
                                    str19 = str62;
                                } else {
                                    str63 = str15;
                                    str16 = str59;
                                    if (str16.equals(m4903q10)) {
                                        m4902r31 |= 4096;
                                        str59 = str16;
                                        str17 = str61;
                                        str18 = str64;
                                        str19 = str62;
                                    } else {
                                        str59 = str16;
                                        String str67 = str60;
                                        if (str67.equals(m4903q10)) {
                                            str60 = str67;
                                            i118 = i121;
                                            str18 = str64;
                                            str17 = str61;
                                            str19 = str62;
                                        } else {
                                            str60 = str67;
                                            str17 = str61;
                                            if (str17.equals(m4903q10)) {
                                                i116 = i121;
                                            } else if (str64.equals(m4903q10)) {
                                                i119 = i121;
                                            } else {
                                                str18 = str64;
                                                str19 = str62;
                                                if (str19.equals(m4903q10)) {
                                                    i117 = i121;
                                                } else {
                                                    int i122 = i116;
                                                    C8461b[] c8461bArr2 = c8469i8.f20345a;
                                                    i10 = i121;
                                                    C8461b c8461b9 = c8461b8;
                                                    c8469i2 = c8469i8;
                                                    str20 = str14;
                                                    i11 = 0;
                                                    str21 = str19;
                                                    str22 = str18;
                                                    c8461b8 = c8464d5.m4916d(c8461bArr2, m4903q10, i10, m4910j3, cArr5, -1, null);
                                                    c8461b8.f20295c = c8461b9;
                                                    i117 = i117;
                                                    i118 = i118;
                                                    i119 = i119;
                                                    i116 = i122;
                                                    i115 = i10 + m4910j3;
                                                    str61 = str17;
                                                    i111 = i11;
                                                    m4902r32 = i120;
                                                    str65 = str20;
                                                    c8469i8 = c8469i2;
                                                    str62 = str21;
                                                    str64 = str22;
                                                    i113 = i9;
                                                }
                                            }
                                            str18 = str64;
                                            str19 = str62;
                                        }
                                    }
                                }
                            }
                        }
                        c8469i2 = c8469i8;
                        i10 = i121;
                        str20 = str14;
                        str21 = str19;
                        str22 = str18;
                        i11 = 0;
                        i115 = i10 + m4910j3;
                        str61 = str17;
                        i111 = i11;
                        m4902r32 = i120;
                        str65 = str20;
                        c8469i8 = c8469i2;
                        str62 = str21;
                        str64 = str22;
                        i113 = i9;
                    }
                    int i123 = i113;
                    C8469i c8469i9 = c8469i8;
                    int i124 = i119;
                    String str68 = str64;
                    String str69 = str65;
                    String str70 = str61;
                    String str71 = str62;
                    int i125 = i116;
                    int i126 = i117;
                    C8461b c8461b10 = c8461b8;
                    C8471k m4895D = m4895D(m4902r31, obj, m4903q8, m4903q9, str66);
                    if (i118 != 0) {
                        int m4902r34 = c8464d5.m4902r(i118);
                        int i127 = i118 + 2;
                        while (true) {
                            int i128 = m4902r34 - 1;
                            if (m4902r34 <= 0) {
                                break;
                            }
                            i127 = c8464d5.m4911i(m4895D.m4882z(c8464d5.m4903q(i127, cArr5), true), i127 + 2, true, cArr5);
                            m4902r34 = i128;
                        }
                    }
                    if (i124 != 0) {
                        int m4902r35 = c8464d5.m4902r(i124);
                        int i129 = i124 + 2;
                        while (true) {
                            int i130 = m4902r35 - 1;
                            if (m4902r35 <= 0) {
                                break;
                            }
                            i129 = c8464d5.m4911i(m4895D.m4882z(c8464d5.m4903q(i129, cArr5), false), i129 + 2, true, cArr5);
                            m4902r35 = i130;
                        }
                    }
                    if (i125 != 0) {
                        int m4902r36 = c8464d5.m4902r(i125);
                        int i131 = i125 + 2;
                        while (true) {
                            int i132 = m4902r36 - 1;
                            if (m4902r36 <= 0) {
                                break;
                            }
                            int m4905o5 = c8464d5.m4905o(c8469i9, i131);
                            i131 = c8464d5.m4911i(m4895D.m4883A(c8469i9.f20352h, c8469i9.f20353i, c8464d5.m4903q(m4905o5, cArr5), true), m4905o5 + 2, true, cArr5);
                            m4902r36 = i132;
                        }
                    }
                    if (i126 != 0) {
                        int m4902r37 = c8464d5.m4902r(i126);
                        int i133 = i126 + 2;
                        while (true) {
                            int i134 = m4902r37 - 1;
                            if (m4902r37 <= 0) {
                                break;
                            }
                            int m4905o6 = c8464d5.m4905o(c8469i9, i133);
                            i133 = c8464d5.m4911i(m4895D.m4883A(c8469i9.f20352h, c8469i9.f20353i, c8464d5.m4903q(m4905o6, cArr5), false), m4905o6 + 2, true, cArr5);
                            m4902r37 = i134;
                        }
                    }
                    C8461b c8461b11 = c8461b10;
                    while (c8461b11 != null) {
                        C8461b c8461b12 = c8461b11.f20295c;
                        c8461b11.f20295c = m4895D.f20374l;
                        m4895D.f20374l = c8461b11;
                        c8461b11 = c8461b12;
                    }
                    m4902r30 = i123;
                    str61 = str70;
                    z9 = true;
                    i112 = i115;
                    c8469i8 = c8469i9;
                    str62 = str71;
                    str64 = str68;
                    str65 = str69;
                    i111 = 0;
                }
                String str72 = str64;
                String str73 = str65;
                String str74 = str61;
                String str75 = str62;
                C8469i c8469i10 = c8469i8;
                int m4902r38 = c8464d5.m4902r(i112);
                int i135 = i112 + 2;
                while (true) {
                    int i136 = m4902r38 - 1;
                    if (m4902r38 > 0) {
                        char[] cArr6 = c8469i10.f20347c;
                        c8469i10.f20348d = c8464d5.m4902r(i135);
                        c8469i10.f20349e = c8464d5.m4903q(i135 + 2, cArr6);
                        int i137 = i135 + 4;
                        c8469i10.f20350f = c8464d5.m4903q(i137, cArr6);
                        int i138 = i135 + 6;
                        int m4902r39 = c8464d5.m4902r(i138);
                        int i139 = i138 + 2;
                        int i140 = 0;
                        boolean z10 = false;
                        int i141 = 0;
                        int i142 = 0;
                        int i143 = 0;
                        int i144 = 0;
                        String[] strArr7 = null;
                        int i145 = 0;
                        int i146 = 0;
                        int i147 = 0;
                        int i148 = 0;
                        int i149 = 0;
                        int i150 = 0;
                        C8461b c8461b13 = null;
                        while (true) {
                            int i151 = m4902r39 - 1;
                            if (m4902r39 <= 0) {
                                break;
                            }
                            String m4903q11 = c8464d5.m4903q(i139, cArr6);
                            int m4910j4 = c8464d5.m4910j(i139 + 2);
                            int i152 = i139 + 6;
                            int i153 = i140;
                            if ("Code".equals(m4903q11)) {
                                i4 = i138;
                                i5 = i137;
                                if ((c8469i10.f20346b & 1) == 0) {
                                    i150 = i152;
                                    str7 = str60;
                                    str6 = str63;
                                    str5 = str73;
                                    str60 = str7;
                                    i140 = i153;
                                    i7 = i135;
                                    str9 = str74;
                                    i6 = i152;
                                    c8469i = c8469i10;
                                    str13 = str75;
                                    str11 = str72;
                                    i139 = i6 + m4910j4;
                                    str63 = str6;
                                    str73 = str5;
                                    c8469i10 = c8469i;
                                    m4902r39 = i151;
                                    i137 = i5;
                                    i135 = i7;
                                    str72 = str11;
                                    str74 = str9;
                                    str75 = str13;
                                    i138 = i4;
                                } else {
                                    str5 = str73;
                                    str6 = str63;
                                    str8 = str59;
                                    i8 = i153;
                                    str9 = str74;
                                    str10 = str72;
                                    str59 = str8;
                                    str11 = str10;
                                    str12 = str75;
                                    i140 = i8;
                                }
                            } else if ("Exceptions".equals(m4903q11)) {
                                int m4902r40 = c8464d5.m4902r(i152);
                                String[] strArr8 = new String[m4902r40];
                                i4 = i138;
                                i5 = i137;
                                int i154 = i152 + 2;
                                for (int i155 = 0; i155 < m4902r40; i155++) {
                                    strArr8[i155] = c8464d5.m4906n(i154, cArr6);
                                    i154 += 2;
                                }
                                strArr7 = strArr8;
                                i145 = i152;
                                str7 = str60;
                                str6 = str63;
                                str5 = str73;
                                str60 = str7;
                                i140 = i153;
                                i7 = i135;
                                str9 = str74;
                                i6 = i152;
                                c8469i = c8469i10;
                                str13 = str75;
                                str11 = str72;
                                i139 = i6 + m4910j4;
                                str63 = str6;
                                str73 = str5;
                                c8469i10 = c8469i;
                                m4902r39 = i151;
                                i137 = i5;
                                i135 = i7;
                                str72 = str11;
                                str74 = str9;
                                str75 = str13;
                                i138 = i4;
                            } else {
                                i4 = i138;
                                i5 = i137;
                                str5 = str73;
                                if (str5.equals(m4903q11)) {
                                    i144 = c8464d5.m4902r(i152);
                                    str6 = str63;
                                    str8 = str59;
                                    i8 = i153;
                                    str9 = str74;
                                    str10 = str72;
                                    str59 = str8;
                                    str11 = str10;
                                    str12 = str75;
                                    i140 = i8;
                                } else {
                                    str6 = str63;
                                    if (str6.equals(m4903q11)) {
                                        c8469i10.f20348d |= 131072;
                                        str8 = str59;
                                        i8 = i153;
                                        str9 = str74;
                                        str10 = str72;
                                        str59 = str8;
                                        str11 = str10;
                                        str12 = str75;
                                        i140 = i8;
                                    } else {
                                        str7 = str60;
                                        if (str7.equals(m4903q11)) {
                                            i143 = i152;
                                            str60 = str7;
                                            i140 = i153;
                                            i7 = i135;
                                            str9 = str74;
                                            i6 = i152;
                                            c8469i = c8469i10;
                                            str13 = str75;
                                            str11 = str72;
                                            i139 = i6 + m4910j4;
                                            str63 = str6;
                                            str73 = str5;
                                            c8469i10 = c8469i;
                                            m4902r39 = i151;
                                            i137 = i5;
                                            i135 = i7;
                                            str72 = str11;
                                            str74 = str9;
                                            str75 = str13;
                                            i138 = i4;
                                        } else {
                                            if (str74.equals(m4903q11)) {
                                                str60 = str7;
                                                i146 = i152;
                                            } else {
                                                str60 = str7;
                                                if ("AnnotationDefault".equals(m4903q11)) {
                                                    i142 = i152;
                                                } else {
                                                    str8 = str59;
                                                    if (str8.equals(m4903q11)) {
                                                        c8469i10.f20348d |= 4096;
                                                        z10 = true;
                                                        i8 = i153;
                                                        str9 = str74;
                                                        str10 = str72;
                                                        str59 = str8;
                                                        str11 = str10;
                                                        str12 = str75;
                                                        i140 = i8;
                                                    } else {
                                                        str9 = str74;
                                                        str10 = str72;
                                                        if (str10.equals(m4903q11)) {
                                                            i8 = i152;
                                                            str59 = str8;
                                                            str11 = str10;
                                                            str12 = str75;
                                                            i140 = i8;
                                                        } else {
                                                            str11 = str10;
                                                            str12 = str75;
                                                            if (str12.equals(m4903q11)) {
                                                                str59 = str8;
                                                                i147 = i152;
                                                                i140 = i153;
                                                            } else {
                                                                str59 = str8;
                                                                if ("RuntimeVisibleParameterAnnotations".equals(m4903q11)) {
                                                                    i140 = i153;
                                                                    i149 = i152;
                                                                } else if ("RuntimeInvisibleParameterAnnotations".equals(m4903q11)) {
                                                                    i140 = i153;
                                                                    i148 = i152;
                                                                } else if ("MethodParameters".equals(m4903q11)) {
                                                                    i140 = i153;
                                                                    i141 = i152;
                                                                } else {
                                                                    i6 = i152;
                                                                    str13 = str12;
                                                                    i7 = i135;
                                                                    c8469i = c8469i10;
                                                                    C8461b m4916d2 = c8464d5.m4916d(c8469i10.f20345a, m4903q11, i6, m4910j4, cArr6, -1, null);
                                                                    m4916d2.f20295c = c8461b13;
                                                                    i142 = i142;
                                                                    i141 = i141;
                                                                    i144 = i144;
                                                                    c8461b13 = m4916d2;
                                                                    z10 = z10;
                                                                    i143 = i143;
                                                                    i140 = i153;
                                                                    i139 = i6 + m4910j4;
                                                                    str63 = str6;
                                                                    str73 = str5;
                                                                    c8469i10 = c8469i;
                                                                    m4902r39 = i151;
                                                                    i137 = i5;
                                                                    i135 = i7;
                                                                    str72 = str11;
                                                                    str74 = str9;
                                                                    str75 = str13;
                                                                    i138 = i4;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            i140 = i153;
                                            i7 = i135;
                                            str9 = str74;
                                            i6 = i152;
                                            c8469i = c8469i10;
                                            str13 = str75;
                                            str11 = str72;
                                            i139 = i6 + m4910j4;
                                            str63 = str6;
                                            str73 = str5;
                                            c8469i10 = c8469i;
                                            m4902r39 = i151;
                                            i137 = i5;
                                            i135 = i7;
                                            str72 = str11;
                                            str74 = str9;
                                            str75 = str13;
                                            i138 = i4;
                                        }
                                    }
                                }
                            }
                            i7 = i135;
                            str13 = str12;
                            i6 = i152;
                            c8469i = c8469i10;
                            i139 = i6 + m4910j4;
                            str63 = str6;
                            str73 = str5;
                            c8469i10 = c8469i;
                            m4902r39 = i151;
                            i137 = i5;
                            i135 = i7;
                            str72 = str11;
                            str74 = str9;
                            str75 = str13;
                            i138 = i4;
                        }
                        int i156 = i140;
                        int i157 = i138;
                        int i158 = i137;
                        int i159 = i135;
                        String str76 = str74;
                        boolean z11 = z10;
                        int i160 = i141;
                        int i161 = i142;
                        int i162 = i143;
                        int i163 = i144;
                        C8469i c8469i11 = c8469i10;
                        String str77 = str63;
                        String str78 = str75;
                        String str79 = str72;
                        String str80 = str73;
                        C8461b c8461b14 = c8461b13;
                        int i164 = c8469i11.f20348d;
                        String str81 = c8469i11.f20349e;
                        String str82 = c8469i11.f20350f;
                        if (i163 == 0) {
                            i3 = i161;
                            m4901s = null;
                        } else {
                            m4901s = c8464d5.m4901s(i163, cArr6);
                            i3 = i161;
                        }
                        String str83 = str60;
                        str63 = str77;
                        C8476p m4893F = m4893F(i164, str81, str82, m4901s, strArr7);
                        if ((c8469i11.f20348d & 131072) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        int m4902r41 = c8464d5.m4902r(i158);
                        C8481u c8481u = m4893F.f20430b;
                        if (c8464d5 == c8481u.f20496b && m4902r41 == m4893F.f20434f && i163 == m4893F.f20453y) {
                            int i165 = m4893F.f20431c;
                            if ((i165 & 131072) != 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z2 == z5) {
                                if (c8481u.f20497c < 49 && (i165 & 4096) != 0) {
                                    z6 = z11;
                                    z7 = true;
                                } else {
                                    z6 = z11;
                                    z7 = false;
                                }
                                if (z6 == z7) {
                                    int i166 = i145;
                                    if (i166 != 0) {
                                        if (c8464d5.m4902r(i166) == m4893F.f20451w) {
                                            int i167 = i166 + 2;
                                            for (int i168 = 0; i168 < m4893F.f20451w; i168++) {
                                                if (c8464d5.m4902r(i167) == m4893F.f20452x[i168]) {
                                                    i167 += 2;
                                                }
                                            }
                                        }
                                        z3 = true;
                                    }
                                    if (!z3) {
                                        m4893F.f20428Y = i157;
                                        m4893F.f20429Z = (i139 - i159) - 6;
                                        z4 = true;
                                    } else {
                                        if (i160 != 0 && (c8469i11.f20346b & 2) == 0) {
                                            int m4915e = c8464d5.m4915e(i160);
                                            int i169 = i160 + 1;
                                            while (true) {
                                                int i170 = m4915e - 1;
                                                if (m4915e <= 0) {
                                                    break;
                                                }
                                                m4893F.m4853H(c8464d5.m4902r(i169 + 2), c8464d5.m4903q(i169, cArr6));
                                                i169 += 4;
                                                m4915e = i170;
                                            }
                                        }
                                        if (i3 != 0) {
                                            C8460a m4856E = m4893F.m4856E();
                                            c8464d5.m4912h(m4856E, i3, null, cArr6);
                                            m4856E.m4937j();
                                        }
                                        if (i162 != 0) {
                                            int m4902r42 = c8464d5.m4902r(i162);
                                            int i171 = i162 + 2;
                                            while (true) {
                                                int i172 = m4902r42 - 1;
                                                if (m4902r42 <= 0) {
                                                    break;
                                                }
                                                i171 = c8464d5.m4911i(m4893F.m4857D(c8464d5.m4903q(i171, cArr6), true), i171 + 2, true, cArr6);
                                                m4902r42 = i172;
                                            }
                                        }
                                        if (i156 != 0) {
                                            int m4902r43 = c8464d5.m4902r(i156);
                                            int i173 = i156 + 2;
                                            while (true) {
                                                int i174 = m4902r43 - 1;
                                                if (m4902r43 <= 0) {
                                                    break;
                                                }
                                                i173 = c8464d5.m4911i(m4893F.m4857D(c8464d5.m4903q(i173, cArr6), false), i173 + 2, true, cArr6);
                                                m4902r43 = i174;
                                            }
                                        }
                                        int i175 = i146;
                                        if (i175 != 0) {
                                            int m4902r44 = c8464d5.m4902r(i175);
                                            int i176 = i175 + 2;
                                            while (true) {
                                                int i177 = m4902r44 - 1;
                                                if (m4902r44 <= 0) {
                                                    break;
                                                }
                                                int m4905o7 = c8464d5.m4905o(c8469i11, i176);
                                                i176 = c8464d5.m4911i(m4893F.m4851J(c8469i11.f20352h, c8469i11.f20353i, c8464d5.m4903q(m4905o7, cArr6), true), m4905o7 + 2, true, cArr6);
                                                m4902r44 = i177;
                                            }
                                        }
                                        int i178 = i147;
                                        if (i178 != 0) {
                                            int m4902r45 = c8464d5.m4902r(i178);
                                            int i179 = i178 + 2;
                                            while (true) {
                                                int i180 = m4902r45 - 1;
                                                if (m4902r45 <= 0) {
                                                    break;
                                                }
                                                int m4905o8 = c8464d5.m4905o(c8469i11, i179);
                                                i179 = c8464d5.m4911i(m4893F.m4851J(c8469i11.f20352h, c8469i11.f20353i, c8464d5.m4903q(m4905o8, cArr6), false), m4905o8 + 2, true, cArr6);
                                                m4902r45 = i180;
                                            }
                                        }
                                        z4 = true;
                                        int i181 = i149;
                                        if (i181 != 0) {
                                            c8464d5.m4908l(m4893F, c8469i11, i181, true);
                                        }
                                        int i182 = i148;
                                        if (i182 != 0) {
                                            c8464d5.m4908l(m4893F, c8469i11, i182, false);
                                        }
                                        C8461b c8461b15 = c8461b14;
                                        while (c8461b15 != null) {
                                            C8461b c8461b16 = c8461b15.f20295c;
                                            c8461b15.f20295c = m4893F.f20414K;
                                            m4893F.f20414K = c8461b15;
                                            c8461b15 = c8461b16;
                                        }
                                        int i183 = i150;
                                        if (i183 != 0) {
                                            c8464d5.m4914f(m4893F, c8469i11, i183);
                                        }
                                    }
                                    str73 = str80;
                                    i135 = i139;
                                    c8469i10 = c8469i11;
                                    str60 = str83;
                                    m4902r38 = i136;
                                    str72 = str79;
                                    str74 = str76;
                                    str75 = str78;
                                }
                            }
                        }
                        z3 = false;
                        if (!z3) {
                        }
                        str73 = str80;
                        i135 = i139;
                        c8469i10 = c8469i11;
                        str60 = str83;
                        m4902r38 = i136;
                        str72 = str79;
                        str74 = str76;
                        str75 = str78;
                    } else {
                        return m4898A();
                    }
                }
            }
        }
    }
}
