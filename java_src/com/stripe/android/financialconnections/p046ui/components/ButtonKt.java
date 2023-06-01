package com.stripe.android.financialconnections.p046ui.components;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p021b1.C1305r;
import p072df.C3335k;
import p167j0.C5665h;
import p167j0.C5681s;
import p167j0.InterfaceC5680r;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.InterfaceC11285c1;
import tf.C9508y;
/* compiled from: Button.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.ButtonKt */
/* loaded from: classes.dex */
public final class ButtonKt {
    /* JADX WARN: Removed duplicated region for block: B:104:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void FinancialConnectionsButton(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, FinancialConnectionsButton.Type type, FinancialConnectionsButton.Size size, boolean z, boolean z2, InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Object obj;
        int i7;
        int i8;
        Object obj2;
        int i9;
        int i10;
        boolean z3;
        int i11;
        int i12;
        boolean z4;
        int i13;
        int i14;
        int i15;
        InterfaceC10591h.C10592a c10592a;
        FinancialConnectionsButton.Type.Primary primary;
        FinancialConnectionsButton.Size.Regular regular;
        boolean z5;
        FinancialConnectionsButton.Type type2;
        boolean z6;
        InterfaceC10591h interfaceC10591h2;
        FinancialConnectionsButton.Size size2;
        boolean z7;
        C6402y1 m8625V;
        C3335k.m11451e(interfaceC1897a, "onClick");
        C3335k.m11451e(interfaceC1913q, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(1133551384);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i16 = i2 & 2;
        if (i16 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            i6 = i2 & 4;
            if (i6 == 0) {
                i3 |= 384;
            } else if ((i & 896) == 0) {
                obj = type;
                if (mo8592o.mo8643G(obj)) {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i7 = 128;
                }
                i3 |= i7;
                i8 = i2 & 8;
                if (i8 != 0) {
                    i3 |= 3072;
                } else if ((i & 7168) == 0) {
                    obj2 = size;
                    if (mo8592o.mo8643G(obj2)) {
                        i9 = 2048;
                    } else {
                        i9 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    }
                    i3 |= i9;
                    i10 = i2 & 16;
                    if (i10 == 0) {
                        i3 |= 24576;
                    } else if ((57344 & i) == 0) {
                        z3 = z;
                        if (mo8592o.mo8616c(z3)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i3 |= i11;
                        i12 = i2 & 32;
                        if (i12 != 0) {
                            i3 |= 196608;
                        } else if ((458752 & i) == 0) {
                            z4 = z2;
                            if (mo8592o.mo8616c(z4)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i3 |= i13;
                            if ((i2 & 64) == 0) {
                                i14 = 1572864;
                            } else {
                                if ((3670016 & i) == 0) {
                                    if (mo8592o.mo8643G(interfaceC1913q)) {
                                        i14 = 1048576;
                                    } else {
                                        i14 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                                    }
                                }
                                i15 = i3;
                                if ((2995931 & i15) != 599186 && mo8592o.mo8586r()) {
                                    mo8592o.mo8578v();
                                    interfaceC10591h2 = interfaceC10591h;
                                    type2 = obj;
                                    size2 = obj2;
                                    z7 = z3;
                                    z6 = z4;
                                } else {
                                    if (i16 != 0) {
                                        c10592a = InterfaceC10591h.C10592a.f26044b;
                                    } else {
                                        c10592a = interfaceC10591h;
                                    }
                                    if (i6 != 0) {
                                        primary = FinancialConnectionsButton.Type.Primary.INSTANCE;
                                    } else {
                                        primary = obj;
                                    }
                                    if (i8 != 0) {
                                        regular = FinancialConnectionsButton.Size.Regular.INSTANCE;
                                    } else {
                                        regular = obj2;
                                    }
                                    if (i10 != 0) {
                                        z5 = true;
                                    } else {
                                        z5 = z3;
                                    }
                                    if (i12 != 0) {
                                        z4 = false;
                                    }
                                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                                    type2 = primary;
                                    C6329k0.m8558a(new C6385v1[]{C5681s.f13931a.m8450b(rippleTheme(primary))}, C0654j0.m13759Z(mo8592o, 862168024, new ButtonKt$FinancialConnectionsButton$1(regular, i15, type2, interfaceC1897a, c10592a, z5, z4, interfaceC1913q)), mo8592o, 56);
                                    z6 = z4;
                                    interfaceC10591h2 = c10592a;
                                    size2 = regular;
                                    z7 = z5;
                                }
                                m8625V = mo8592o.m8625V();
                                if (m8625V != null) {
                                    m8625V.f15742d = new ButtonKt$FinancialConnectionsButton$2(interfaceC1897a, interfaceC10591h2, type2, size2, z7, z6, interfaceC1913q, i, i2);
                                    return;
                                }
                                return;
                            }
                            i3 |= i14;
                            i15 = i3;
                            if ((2995931 & i15) != 599186) {
                            }
                            if (i16 != 0) {
                            }
                            if (i6 != 0) {
                            }
                            if (i8 != 0) {
                            }
                            if (i10 != 0) {
                            }
                            if (i12 != 0) {
                            }
                            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                            type2 = primary;
                            C6329k0.m8558a(new C6385v1[]{C5681s.f13931a.m8450b(rippleTheme(primary))}, C0654j0.m13759Z(mo8592o, 862168024, new ButtonKt$FinancialConnectionsButton$1(regular, i15, type2, interfaceC1897a, c10592a, z5, z4, interfaceC1913q)), mo8592o, 56);
                            z6 = z4;
                            interfaceC10591h2 = c10592a;
                            size2 = regular;
                            z7 = z5;
                            m8625V = mo8592o.m8625V();
                            if (m8625V != null) {
                            }
                        }
                        z4 = z2;
                        if ((i2 & 64) == 0) {
                        }
                        i3 |= i14;
                        i15 = i3;
                        if ((2995931 & i15) != 599186) {
                        }
                        if (i16 != 0) {
                        }
                        if (i6 != 0) {
                        }
                        if (i8 != 0) {
                        }
                        if (i10 != 0) {
                        }
                        if (i12 != 0) {
                        }
                        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                        type2 = primary;
                        C6329k0.m8558a(new C6385v1[]{C5681s.f13931a.m8450b(rippleTheme(primary))}, C0654j0.m13759Z(mo8592o, 862168024, new ButtonKt$FinancialConnectionsButton$1(regular, i15, type2, interfaceC1897a, c10592a, z5, z4, interfaceC1913q)), mo8592o, 56);
                        z6 = z4;
                        interfaceC10591h2 = c10592a;
                        size2 = regular;
                        z7 = z5;
                        m8625V = mo8592o.m8625V();
                        if (m8625V != null) {
                        }
                    }
                    z3 = z;
                    i12 = i2 & 32;
                    if (i12 != 0) {
                    }
                    z4 = z2;
                    if ((i2 & 64) == 0) {
                    }
                    i3 |= i14;
                    i15 = i3;
                    if ((2995931 & i15) != 599186) {
                    }
                    if (i16 != 0) {
                    }
                    if (i6 != 0) {
                    }
                    if (i8 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if (i12 != 0) {
                    }
                    C6267d0.C6269b c6269b222 = C6267d0.f15374a;
                    type2 = primary;
                    C6329k0.m8558a(new C6385v1[]{C5681s.f13931a.m8450b(rippleTheme(primary))}, C0654j0.m13759Z(mo8592o, 862168024, new ButtonKt$FinancialConnectionsButton$1(regular, i15, type2, interfaceC1897a, c10592a, z5, z4, interfaceC1913q)), mo8592o, 56);
                    z6 = z4;
                    interfaceC10591h2 = c10592a;
                    size2 = regular;
                    z7 = z5;
                    m8625V = mo8592o.m8625V();
                    if (m8625V != null) {
                    }
                }
                obj2 = size;
                i10 = i2 & 16;
                if (i10 == 0) {
                }
                z3 = z;
                i12 = i2 & 32;
                if (i12 != 0) {
                }
                z4 = z2;
                if ((i2 & 64) == 0) {
                }
                i3 |= i14;
                i15 = i3;
                if ((2995931 & i15) != 599186) {
                }
                if (i16 != 0) {
                }
                if (i6 != 0) {
                }
                if (i8 != 0) {
                }
                if (i10 != 0) {
                }
                if (i12 != 0) {
                }
                C6267d0.C6269b c6269b2222 = C6267d0.f15374a;
                type2 = primary;
                C6329k0.m8558a(new C6385v1[]{C5681s.f13931a.m8450b(rippleTheme(primary))}, C0654j0.m13759Z(mo8592o, 862168024, new ButtonKt$FinancialConnectionsButton$1(regular, i15, type2, interfaceC1897a, c10592a, z5, z4, interfaceC1913q)), mo8592o, 56);
                z6 = z4;
                interfaceC10591h2 = c10592a;
                size2 = regular;
                z7 = z5;
                m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                }
            }
            obj = type;
            i8 = i2 & 8;
            if (i8 != 0) {
            }
            obj2 = size;
            i10 = i2 & 16;
            if (i10 == 0) {
            }
            z3 = z;
            i12 = i2 & 32;
            if (i12 != 0) {
            }
            z4 = z2;
            if ((i2 & 64) == 0) {
            }
            i3 |= i14;
            i15 = i3;
            if ((2995931 & i15) != 599186) {
            }
            if (i16 != 0) {
            }
            if (i6 != 0) {
            }
            if (i8 != 0) {
            }
            if (i10 != 0) {
            }
            if (i12 != 0) {
            }
            C6267d0.C6269b c6269b22222 = C6267d0.f15374a;
            type2 = primary;
            C6329k0.m8558a(new C6385v1[]{C5681s.f13931a.m8450b(rippleTheme(primary))}, C0654j0.m13759Z(mo8592o, 862168024, new ButtonKt$FinancialConnectionsButton$1(regular, i15, type2, interfaceC1897a, c10592a, z5, z4, interfaceC1913q)), mo8592o, 56);
            z6 = z4;
            interfaceC10591h2 = c10592a;
            size2 = regular;
            z7 = z5;
            m8625V = mo8592o.m8625V();
            if (m8625V != null) {
            }
        }
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        obj = type;
        i8 = i2 & 8;
        if (i8 != 0) {
        }
        obj2 = size;
        i10 = i2 & 16;
        if (i10 == 0) {
        }
        z3 = z;
        i12 = i2 & 32;
        if (i12 != 0) {
        }
        z4 = z2;
        if ((i2 & 64) == 0) {
        }
        i3 |= i14;
        i15 = i3;
        if ((2995931 & i15) != 599186) {
        }
        if (i16 != 0) {
        }
        if (i6 != 0) {
        }
        if (i8 != 0) {
        }
        if (i10 != 0) {
        }
        if (i12 != 0) {
        }
        C6267d0.C6269b c6269b222222 = C6267d0.f15374a;
        type2 = primary;
        C6329k0.m8558a(new C6385v1[]{C5681s.f13931a.m8450b(rippleTheme(primary))}, C0654j0.m13759Z(mo8592o, 862168024, new ButtonKt$FinancialConnectionsButton$1(regular, i15, type2, interfaceC1897a, c10592a, z5, z4, interfaceC1913q)), mo8592o, 56);
        z6 = z4;
        interfaceC10591h2 = c10592a;
        size2 = regular;
        z7 = z5;
        m8625V = mo8592o.m8625V();
        if (m8625V != null) {
        }
    }

    public static final void FinancialConnectionsButtonPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1629601071);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ButtonKt.INSTANCE.m15087getLambda6$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ButtonKt$FinancialConnectionsButtonPreview$1(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.stripe.android.financialconnections.ui.components.ButtonKt$rippleTheme$1] */
    private static final ButtonKt$rippleTheme$1 rippleTheme(final FinancialConnectionsButton.Type type) {
        return new InterfaceC5680r() { // from class: com.stripe.android.financialconnections.ui.components.ButtonKt$rippleTheme$1
            @Override // p167j0.InterfaceC5680r
            /* renamed from: defaultColor-WaAFU9c  reason: not valid java name */
            public long mo15081defaultColorWaAFU9c(InterfaceC6296h interfaceC6296h, int i) {
                long j;
                interfaceC6296h.mo8612e(-1975968033);
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                FinancialConnectionsButton.Type type2 = FinancialConnectionsButton.Type.this;
                if (C3335k.m11455a(type2, FinancialConnectionsButton.Type.Primary.INSTANCE)) {
                    int i2 = C1305r.f4284j;
                    j = C1305r.f4278d;
                } else if (C3335k.m11455a(type2, FinancialConnectionsButton.Type.Secondary.INSTANCE)) {
                    j = FinancialConnectionsTheme.INSTANCE.getColors(interfaceC6296h, 6).m15138getTextSecondary0d7_KjU();
                } else if (C3335k.m11455a(type2, FinancialConnectionsButton.Type.Critical.INSTANCE)) {
                    int i3 = C1305r.f4284j;
                    j = C1305r.f4278d;
                } else {
                    throw new C9508y();
                }
                interfaceC6296h.mo8649D();
                return j;
            }

            @Override // p167j0.InterfaceC5680r
            public C5665h rippleAlpha(InterfaceC6296h interfaceC6296h, int i) {
                C5665h c5665h;
                interfaceC6296h.mo8612e(-457451996);
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                if (C0654j0.m13736h1(((C1305r) FinancialConnectionsButton.Type.this.buttonColors(interfaceC6296h, 0).mo9813b(true, interfaceC6296h).getValue()).f4285a) > 0.5d) {
                    c5665h = C5681s.f13932b;
                } else {
                    c5665h = C5681s.f13933c;
                }
                interfaceC6296h.mo8649D();
                return c5665h;
            }
        };
    }
}
