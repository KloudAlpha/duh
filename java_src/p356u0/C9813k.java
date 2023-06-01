package p356u0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.ArrayList;
import java.util.Iterator;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p216lf.AbstractC7029j;
import p216lf.C7028i;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9991k;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.InterfaceC11861e;
/* compiled from: SnapshotIdSet.kt */
/* renamed from: u0.k */
/* loaded from: classes.dex */
public final class C9813k implements Iterable<Integer>, InterfaceC3587a {

    /* renamed from: x */
    public static final C9813k f23946x = new C9813k(0, 0, 0, null);

    /* renamed from: b */
    public final long f23947b;

    /* renamed from: c */
    public final long f23948c;

    /* renamed from: d */
    public final int f23949d;

    /* renamed from: q */
    public final int[] f23950q;

    /* compiled from: SnapshotIdSet.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1", m1005f = "SnapshotIdSet.kt", m1004l = {295, HttpStatus.SC_MULTIPLE_CHOICES, HttpStatus.SC_TEMPORARY_REDIRECT}, m1003m = "invokeSuspend")
    /* renamed from: u0.k$a */
    /* loaded from: classes.dex */
    public static final class C9814a extends AbstractC11865h implements InterfaceC1912p<AbstractC7029j<? super Integer>, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: c */
        public int[] f23952c;

        /* renamed from: d */
        public int f23953d;

        /* renamed from: q */
        public int f23954q;

        /* renamed from: x */
        public int f23955x;

        /* renamed from: y */
        public /* synthetic */ Object f23956y;

        public C9814a(InterfaceC10693d<? super C9814a> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C9814a c9814a = new C9814a(interfaceC10693d);
            c9814a.f23956y = obj;
            return c9814a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(AbstractC7029j<? super Integer> abstractC7029j, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C9814a) create(abstractC7029j, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x007c  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00bc  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c1  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0076 -> B:19:0x0079). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00ad -> B:32:0x00b1). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b0 -> B:32:0x00b1). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00e8 -> B:45:0x00ea). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            AbstractC7029j abstractC7029j;
            C9814a c9814a;
            EnumC11218a enumC11218a;
            AbstractC7029j abstractC7029j2;
            int length;
            int[] iArr;
            int i;
            AbstractC7029j abstractC7029j3;
            int i2;
            AbstractC7029j abstractC7029j4;
            C9814a c9814a2;
            int i3;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            int i4 = this.f23955x;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            int i5 = this.f23953d;
                            abstractC7029j4 = (AbstractC7029j) this.f23956y;
                            C8257a.m5404h1(obj);
                            C9814a c9814a3 = this;
                            enumC11218a = enumC11218a2;
                            i3 = i5 + 1;
                            c9814a2 = c9814a3;
                            if (i3 < 64) {
                                C9813k c9813k = C9813k.this;
                                if ((c9813k.f23947b & (1 << i3)) != 0) {
                                    Integer num = new Integer(i3 + 64 + c9813k.f23949d);
                                    c9814a2.f23956y = abstractC7029j4;
                                    c9814a2.f23952c = null;
                                    c9814a2.f23953d = i3;
                                    c9814a2.f23955x = 3;
                                    abstractC7029j4.mo7309b(num, c9814a2);
                                    if (enumC11218a2 == enumC11218a) {
                                        return enumC11218a;
                                    }
                                }
                                c9814a3 = c9814a2;
                                i5 = i3;
                                i3 = i5 + 1;
                                c9814a2 = c9814a3;
                                if (i3 < 64) {
                                }
                            }
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = this.f23953d;
                    abstractC7029j3 = (AbstractC7029j) this.f23956y;
                    C8257a.m5404h1(obj);
                    c9814a = this;
                    enumC11218a = enumC11218a2;
                    i2++;
                    if (i2 < 64) {
                        C9813k c9813k2 = C9813k.this;
                        if ((c9813k2.f23948c & (1 << i2)) != 0) {
                            Integer num2 = new Integer(c9813k2.f23949d + i2);
                            c9814a.f23956y = abstractC7029j3;
                            c9814a.f23952c = null;
                            c9814a.f23953d = i2;
                            c9814a.f23955x = 2;
                            abstractC7029j3.mo7309b(num2, c9814a);
                            if (enumC11218a2 == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        i2++;
                        if (i2 < 64) {
                            abstractC7029j = abstractC7029j3;
                            if (C9813k.this.f23947b != 0) {
                                abstractC7029j4 = abstractC7029j;
                                c9814a2 = c9814a;
                                i3 = 0;
                                if (i3 < 64) {
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                } else {
                    length = this.f23954q;
                    i = this.f23953d;
                    iArr = this.f23952c;
                    abstractC7029j2 = (AbstractC7029j) this.f23956y;
                    C8257a.m5404h1(obj);
                    c9814a = this;
                    enumC11218a = enumC11218a2;
                    i++;
                    if (i < length) {
                        Integer num3 = new Integer(iArr[i]);
                        c9814a.f23956y = abstractC7029j2;
                        c9814a.f23952c = iArr;
                        c9814a.f23953d = i;
                        c9814a.f23954q = length;
                        c9814a.f23955x = 1;
                        abstractC7029j2.mo7309b(num3, c9814a);
                        if (enumC11218a2 == enumC11218a) {
                            return enumC11218a;
                        }
                        i++;
                        if (i < length) {
                            abstractC7029j = abstractC7029j2;
                            if (C9813k.this.f23948c != 0) {
                                abstractC7029j3 = abstractC7029j;
                                i2 = 0;
                                if (i2 < 64) {
                                }
                            }
                            if (C9813k.this.f23947b != 0) {
                            }
                            return C9473u.f23053a;
                        }
                    }
                }
            } else {
                C8257a.m5404h1(obj);
                abstractC7029j = (AbstractC7029j) this.f23956y;
                int[] iArr2 = C9813k.this.f23950q;
                if (iArr2 != null) {
                    c9814a = this;
                    enumC11218a = enumC11218a2;
                    abstractC7029j2 = abstractC7029j;
                    length = iArr2.length;
                    iArr = iArr2;
                    i = 0;
                    if (i < length) {
                    }
                } else {
                    c9814a = this;
                    enumC11218a = enumC11218a2;
                    if (C9813k.this.f23948c != 0) {
                    }
                    if (C9813k.this.f23947b != 0) {
                    }
                    return C9473u.f23053a;
                }
            }
        }
    }

    public C9813k(long j, long j2, int i, int[] iArr) {
        this.f23947b = j;
        this.f23948c = j2;
        this.f23949d = i;
        this.f23950q = iArr;
    }

    /* renamed from: d */
    public final C9813k m3410d(C9813k c9813k) {
        C3335k.m11451e(c9813k, "bits");
        C9813k c9813k2 = f23946x;
        if (c9813k == c9813k2) {
            return this;
        }
        if (this == c9813k2) {
            return c9813k2;
        }
        int i = c9813k.f23949d;
        int i2 = this.f23949d;
        if (i == i2) {
            int[] iArr = c9813k.f23950q;
            int[] iArr2 = this.f23950q;
            if (iArr == iArr2) {
                return new C9813k(this.f23947b & (~c9813k.f23947b), this.f23948c & (~c9813k.f23948c), i2, iArr2);
            }
        }
        Iterator<Integer> it = c9813k.iterator();
        C9813k c9813k3 = this;
        while (it.hasNext()) {
            c9813k3 = c9813k3.m3409j(it.next().intValue());
        }
        return c9813k3;
    }

    @Override // java.lang.Iterable
    public final Iterator<Integer> iterator() {
        C9814a c9814a = new C9814a(null);
        C7028i c7028i = new C7028i();
        c7028i.f17031d = C0770z.m13555C(c7028i, c7028i, c9814a);
        return c7028i;
    }

    /* renamed from: j */
    public final C9813k m3409j(int i) {
        int[] iArr;
        int m13791O;
        int i2 = this.f23949d;
        int i3 = i - i2;
        if (i3 >= 0 && i3 < 64) {
            long j = 1 << i3;
            long j2 = this.f23948c;
            if ((j2 & j) != 0) {
                return new C9813k(this.f23947b, j2 & (~j), i2, this.f23950q);
            }
        } else if (i3 >= 64 && i3 < 128) {
            long j3 = 1 << (i3 - 64);
            long j4 = this.f23947b;
            if ((j4 & j3) != 0) {
                return new C9813k(j4 & (~j3), this.f23948c, i2, this.f23950q);
            }
        } else if (i3 < 0 && (iArr = this.f23950q) != null && (m13791O = C0654j0.m13791O(i, iArr)) >= 0) {
            int length = iArr.length - 1;
            if (length == 0) {
                return new C9813k(this.f23947b, this.f23948c, this.f23949d, null);
            }
            int[] iArr2 = new int[length];
            if (m13791O > 0) {
                C9991k.m3285q1(0, 0, iArr, iArr2, m13791O);
            }
            if (m13791O < length) {
                C9991k.m3285q1(m13791O, m13791O + 1, iArr, iArr2, length + 1);
            }
            return new C9813k(this.f23947b, this.f23948c, this.f23949d, iArr2);
        }
        return this;
    }

    /* renamed from: k */
    public final boolean m3408k(int i) {
        int[] iArr;
        int i2 = i - this.f23949d;
        boolean z = true;
        if (i2 >= 0 && i2 < 64) {
            if (((1 << i2) & this.f23948c) != 0) {
                return true;
            }
            return false;
        } else if (i2 >= 64 && i2 < 128) {
            if (((1 << (i2 - 64)) & this.f23947b) != 0) {
                return true;
            }
            return false;
        } else if (i2 > 0 || (iArr = this.f23950q) == null) {
            return false;
        } else {
            if (C0654j0.m13791O(i, iArr) < 0) {
                z = false;
            }
            return z;
        }
    }

    /* renamed from: p */
    public final C9813k m3407p(C9813k c9813k) {
        C3335k.m11451e(c9813k, "bits");
        C9813k c9813k2 = f23946x;
        if (c9813k == c9813k2) {
            return this;
        }
        if (this == c9813k2) {
            return c9813k;
        }
        int i = c9813k.f23949d;
        int i2 = this.f23949d;
        if (i == i2) {
            int[] iArr = c9813k.f23950q;
            int[] iArr2 = this.f23950q;
            if (iArr == iArr2) {
                return new C9813k(this.f23947b | c9813k.f23947b, this.f23948c | c9813k.f23948c, i2, iArr2);
            }
        }
        if (this.f23950q == null) {
            Iterator<Integer> it = iterator();
            while (it.hasNext()) {
                c9813k = c9813k.m3406v(it.next().intValue());
            }
            return c9813k;
        }
        Iterator<Integer> it2 = c9813k.iterator();
        C9813k c9813k3 = this;
        while (it2.hasNext()) {
            c9813k3 = c9813k3.m3406v(it2.next().intValue());
        }
        return c9813k3;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(this, 10));
        Iterator<Integer> it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(it.next().intValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            boolean z = true;
            i++;
            if (i > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null) {
                z = obj instanceof CharSequence;
            }
            if (z) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) String.valueOf(obj));
            }
        }
        sb3.append((CharSequence) "");
        String sb4 = sb3.toString();
        C3335k.m11452d(sb4, "fastJoinTo(StringBuilder…form)\n        .toString()");
        sb2.append(sb4);
        sb2.append(']');
        return sb2.toString();
    }

    /* renamed from: v */
    public final C9813k m3406v(int i) {
        int i2;
        int[] iArr;
        int i3 = this.f23949d;
        int i4 = i - i3;
        long j = 0;
        if (i4 >= 0 && i4 < 64) {
            long j2 = 1 << i4;
            long j3 = this.f23948c;
            if ((j3 & j2) == 0) {
                return new C9813k(this.f23947b, j3 | j2, i3, this.f23950q);
            }
        } else if (i4 >= 64 && i4 < 128) {
            long j4 = 1 << (i4 - 64);
            long j5 = this.f23947b;
            if ((j5 & j4) == 0) {
                return new C9813k(j5 | j4, this.f23948c, i3, this.f23950q);
            }
        } else if (i4 >= 128) {
            if (!m3408k(i)) {
                long j6 = this.f23947b;
                long j7 = this.f23948c;
                int i5 = this.f23949d;
                ArrayList arrayList = null;
                int i6 = ((i + 1) / 64) * 64;
                long j8 = j7;
                long j9 = j6;
                while (true) {
                    if (i5 < i6) {
                        if (j8 != j) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                int[] iArr2 = this.f23950q;
                                if (iArr2 != null) {
                                    for (int i7 : iArr2) {
                                        arrayList.add(Integer.valueOf(i7));
                                    }
                                }
                            }
                            for (int i8 = 0; i8 < 64; i8++) {
                                if (((1 << i8) & j8) != 0) {
                                    arrayList.add(Integer.valueOf(i8 + i5));
                                }
                            }
                            j = 0;
                        }
                        if (j9 == j) {
                            j8 = j;
                            i2 = i6;
                            break;
                        }
                        i5 += 64;
                        j8 = j9;
                        j9 = j;
                    } else {
                        i2 = i5;
                        break;
                    }
                }
                if (arrayList != null) {
                    iArr = C10003w.m3252L0(arrayList);
                } else {
                    iArr = this.f23950q;
                }
                return new C9813k(j9, j8, i2, iArr).m3406v(i);
            }
        } else {
            int[] iArr3 = this.f23950q;
            if (iArr3 == null) {
                return new C9813k(this.f23947b, this.f23948c, i3, new int[]{i});
            }
            int m13791O = C0654j0.m13791O(i, iArr3);
            if (m13791O < 0) {
                int i9 = -(m13791O + 1);
                int length = iArr3.length + 1;
                int[] iArr4 = new int[length];
                C9991k.m3285q1(0, 0, iArr3, iArr4, i9);
                C9991k.m3285q1(i9 + 1, i9, iArr3, iArr4, length - 1);
                iArr4[i9] = i;
                return new C9813k(this.f23947b, this.f23948c, this.f23949d, iArr4);
            }
        }
        return this;
    }
}
