package p285pc;

import java.util.Date;
import java.util.GregorianCalendar;
import java.util.StringTokenizer;
import java.util.TreeMap;
import p001a.C0048o;
import p001a.C0053p1;
import p199kc.C6591e;
/* compiled from: BeansMapper.java */
/* renamed from: pc.b */
/* loaded from: classes.dex */
public abstract class AbstractC8291b<T> extends AbstractC8295e<T> {

    /* renamed from: b */
    public static C8292a f20033b = new C8292a();

    /* compiled from: BeansMapper.java */
    /* renamed from: pc.b$a */
    /* loaded from: classes.dex */
    public class C8292a extends C8276a<Date> {
        public C8292a() {
            super(null);
        }

        @Override // p285pc.AbstractC8295e
        /* renamed from: b */
        public final Object mo5341b(Object obj) {
            Date time;
            TreeMap<String, Integer> treeMap = C6591e.f16054a;
            if (obj == null) {
                return null;
            }
            if (obj instanceof Date) {
                return (Date) obj;
            }
            if (obj instanceof Number) {
                return new Date(((Number) obj).longValue());
            }
            if (obj instanceof String) {
                StringTokenizer stringTokenizer = new StringTokenizer(((String) obj).replace("p.m.", "pm").replace("a.m.", "am"), " -/:,.+年月日曜時分秒");
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                String nextToken = stringTokenizer.nextToken();
                if (nextToken.length() == 4 && Character.isDigit(nextToken.charAt(0))) {
                    GregorianCalendar m7982e = C6591e.m7982e();
                    m7982e.set(1, Integer.parseInt(nextToken));
                    if (!stringTokenizer.hasMoreTokens()) {
                        time = m7982e.getTime();
                    } else {
                        m7982e.set(2, C6591e.m7981f(stringTokenizer.nextToken()).intValue());
                        if (!stringTokenizer.hasMoreTokens()) {
                            time = m7982e.getTime();
                        } else {
                            String nextToken2 = stringTokenizer.nextToken();
                            if (Character.isDigit(nextToken2.charAt(0))) {
                                if (nextToken2.length() == 5 && nextToken2.charAt(2) == 'T') {
                                    m7982e.set(5, Integer.parseInt(nextToken2.substring(0, 2)));
                                    time = C6591e.m7986a(nextToken2.substring(3), m7982e, stringTokenizer);
                                } else {
                                    m7982e.set(5, Integer.parseInt(nextToken2));
                                    time = C6591e.m7986a(null, m7982e, stringTokenizer);
                                }
                            } else {
                                time = m7982e.getTime();
                            }
                        }
                    }
                    return time;
                }
                if (C6591e.f16055b.containsKey(nextToken)) {
                    if (!stringTokenizer.hasMoreTokens()) {
                        return null;
                    }
                    nextToken = stringTokenizer.nextToken();
                }
                if (C6591e.f16054a.containsKey(nextToken)) {
                    GregorianCalendar m7982e2 = C6591e.m7982e();
                    Integer num = C6591e.f16054a.get(nextToken);
                    if (num != null) {
                        m7982e2.set(2, num.intValue());
                        if (!stringTokenizer.hasMoreTokens()) {
                            return null;
                        }
                        m7982e2.set(5, Integer.parseInt(stringTokenizer.nextToken()));
                        if (!stringTokenizer.hasMoreTokens()) {
                            return null;
                        }
                        String nextToken3 = stringTokenizer.nextToken();
                        if (Character.isLetter(nextToken3.charAt(0))) {
                            if (!stringTokenizer.hasMoreTokens()) {
                                return null;
                            }
                            nextToken3 = stringTokenizer.nextToken();
                        }
                        if (nextToken3.length() == 4) {
                            m7982e2.set(1, C6591e.m7983d(nextToken3));
                        } else if (nextToken3.length() == 2) {
                            return C6591e.m7985b(nextToken3, m7982e2, stringTokenizer);
                        }
                        return C6591e.m7986a(null, m7982e2, stringTokenizer);
                    }
                    throw new NullPointerException(C0053p1.m14971d("can not parse ", nextToken, " as month"));
                } else if (!Character.isDigit(nextToken.charAt(0))) {
                    return null;
                } else {
                    GregorianCalendar m7982e3 = C6591e.m7982e();
                    m7982e3.set(5, Integer.parseInt(nextToken));
                    if (!stringTokenizer.hasMoreTokens()) {
                        return null;
                    }
                    m7982e3.set(2, C6591e.m7981f(stringTokenizer.nextToken()).intValue());
                    if (!stringTokenizer.hasMoreTokens()) {
                        return null;
                    }
                    m7982e3.set(1, C6591e.m7983d(stringTokenizer.nextToken()));
                    return C6591e.m7986a(null, m7982e3, stringTokenizer);
                }
            }
            StringBuilder m14987g = C0048o.m14987g("Primitive: Can not convert ");
            m14987g.append(obj.getClass().getName());
            m14987g.append(" to int");
            throw new RuntimeException(m14987g.toString());
        }
    }
}
