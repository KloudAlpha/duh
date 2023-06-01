package p285pc;

import java.util.ArrayList;
import java.util.List;
import p176ja.C5796b;
/* compiled from: ArraysMapper.java */
/* renamed from: pc.a */
/* loaded from: classes.dex */
public class C8276a<T> extends AbstractC8295e<T> {

    /* renamed from: b */
    public static C8284h f20019b = new C8284h();

    /* renamed from: c */
    public static C8285i f20020c = new C8285i();

    /* renamed from: d */
    public static C8286j f20021d = new C8286j();

    /* renamed from: e */
    public static C8287k f20022e = new C8287k();

    /* renamed from: f */
    public static C8288l f20023f = new C8288l();

    /* renamed from: g */
    public static C8289m f20024g = new C8289m();

    /* renamed from: h */
    public static C8290n f20025h = new C8290n();

    /* renamed from: i */
    public static C8277a f20026i = new C8277a();

    /* renamed from: j */
    public static C8278b f20027j = new C8278b();

    /* renamed from: k */
    public static C8279c f20028k = new C8279c();

    /* renamed from: l */
    public static C8280d f20029l = new C8280d();

    /* renamed from: m */
    public static C8281e f20030m = new C8281e();

    /* renamed from: n */
    public static C8282f f20031n = new C8282f();

    /* renamed from: o */
    public static C8283g f20032o = new C8283g();

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$a */
    /* loaded from: classes.dex */
    public class C8277a extends C8276a<Long[]> {
        public C8277a() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List list = (List) obj;
            Long[] lArr = new Long[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Float) {
                        lArr[i] = (Long) obj2;
                    } else {
                        lArr[i] = Long.valueOf(((Number) obj2).longValue());
                    }
                    i++;
                }
            }
            return lArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$b */
    /* loaded from: classes.dex */
    public class C8278b extends C8276a<float[]> {
        public C8278b() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List<Number> list = (List) obj;
            float[] fArr = new float[list.size()];
            int i = 0;
            for (Number number : list) {
                fArr[i] = number.floatValue();
                i++;
            }
            return fArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$c */
    /* loaded from: classes.dex */
    public class C8279c extends C8276a<Float[]> {
        public C8279c() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List list = (List) obj;
            Float[] fArr = new Float[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Float) {
                        fArr[i] = (Float) obj2;
                    } else {
                        fArr[i] = Float.valueOf(((Number) obj2).floatValue());
                    }
                    i++;
                }
            }
            return fArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$d */
    /* loaded from: classes.dex */
    public class C8280d extends C8276a<double[]> {
        public C8280d() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List<Number> list = (List) obj;
            double[] dArr = new double[list.size()];
            int i = 0;
            for (Number number : list) {
                dArr[i] = number.doubleValue();
                i++;
            }
            return dArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$e */
    /* loaded from: classes.dex */
    public class C8281e extends C8276a<Double[]> {
        public C8281e() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List list = (List) obj;
            Double[] dArr = new Double[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Double) {
                        dArr[i] = (Double) obj2;
                    } else {
                        dArr[i] = Double.valueOf(((Number) obj2).doubleValue());
                    }
                    i++;
                }
            }
            return dArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$f */
    /* loaded from: classes.dex */
    public class C8282f extends C8276a<boolean[]> {
        public C8282f() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List<Boolean> list = (List) obj;
            boolean[] zArr = new boolean[list.size()];
            int i = 0;
            for (Boolean bool : list) {
                zArr[i] = bool.booleanValue();
                i++;
            }
            return zArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$g */
    /* loaded from: classes.dex */
    public class C8283g extends C8276a<Boolean[]> {
        public C8283g() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            boolean z;
            List list = (List) obj;
            Boolean[] boolArr = new Boolean[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Boolean) {
                        boolArr[i] = Boolean.valueOf(((Boolean) obj2).booleanValue());
                    } else if (obj2 instanceof Number) {
                        if (((Number) obj2).intValue() != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolArr[i] = Boolean.valueOf(z);
                    } else {
                        throw new RuntimeException("can not convert " + obj2 + " toBoolean");
                    }
                    i++;
                }
            }
            return boolArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$h */
    /* loaded from: classes.dex */
    public class C8284h extends C8276a<int[]> {
        public C8284h() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List<Number> list = (List) obj;
            int[] iArr = new int[list.size()];
            int i = 0;
            for (Number number : list) {
                iArr[i] = number.intValue();
                i++;
            }
            return iArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$i */
    /* loaded from: classes.dex */
    public class C8285i extends C8276a<Integer[]> {
        public C8285i() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List list = (List) obj;
            Integer[] numArr = new Integer[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Integer) {
                        numArr[i] = (Integer) obj2;
                    } else {
                        numArr[i] = Integer.valueOf(((Number) obj2).intValue());
                    }
                    i++;
                }
            }
            return numArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$j */
    /* loaded from: classes.dex */
    public class C8286j extends C8276a<byte[]> {
        public C8286j() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List<Number> list = (List) obj;
            byte[] bArr = new byte[list.size()];
            int i = 0;
            for (Number number : list) {
                bArr[i] = number.byteValue();
                i++;
            }
            return bArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$k */
    /* loaded from: classes.dex */
    public class C8287k extends C8276a<Byte[]> {
        public C8287k() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List list = (List) obj;
            Byte[] bArr = new Byte[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Byte) {
                        bArr[i] = (Byte) obj2;
                    } else {
                        bArr[i] = Byte.valueOf(((Number) obj2).byteValue());
                    }
                    i++;
                }
            }
            return bArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$l */
    /* loaded from: classes.dex */
    public class C8288l extends C8276a<char[]> {
        public C8288l() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List<Object> list = (List) obj;
            char[] cArr = new char[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                cArr[i] = obj2.toString().charAt(0);
                i++;
            }
            return cArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$m */
    /* loaded from: classes.dex */
    public class C8289m extends C8276a<Character[]> {
        public C8289m() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List list = (List) obj;
            Character[] chArr = new Character[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    chArr[i] = Character.valueOf(obj2.toString().charAt(0));
                    i++;
                }
            }
            return chArr;
        }
    }

    /* compiled from: ArraysMapper.java */
    /* renamed from: pc.a$n */
    /* loaded from: classes.dex */
    public class C8290n extends C8276a<long[]> {
        public C8290n() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            List<Number> list = (List) obj;
            long[] jArr = new long[list.size()];
            int i = 0;
            for (Number number : list) {
                jArr[i] = number.intValue();
                i++;
            }
            return jArr;
        }
    }

    public C8276a(C5796b c5796b) {
        super(c5796b);
    }

    @Override // p285pc.AbstractC8295e
    /* renamed from: a */
    public final void mo5342a(Object obj, Object obj2) {
        ((List) obj).add(obj2);
    }

    @Override // p285pc.AbstractC8295e
    /* renamed from: c */
    public final Object mo5340c() {
        return new ArrayList();
    }
}
