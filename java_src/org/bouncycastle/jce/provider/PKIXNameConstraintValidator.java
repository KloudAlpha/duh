package org.bouncycastle.jce.provider;

import androidx.appcompat.widget.C0455a0;
import gh.C4585e0;
import gh.C4591h0;
import gh.C4593i0;
import gh.C4623w;
import gh.C4627y;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p001a.C0048o;
import p091eh.C3599c;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5397v;
/* loaded from: classes2.dex */
public class PKIXNameConstraintValidator {
    public C4593i0 validator = new C4593i0();

    /* JADX WARN: Code restructure failed: missing block: B:171:0x028c, code lost:
        if (gh.C4593i0.m10073o(r7, r11) != false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0131, code lost:
        if (gh.C4593i0.m10073o(r7, r11) != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void addExcludedSubtree(C4627y c4627y) {
        HashSet hashSet;
        C4593i0 c4593i0 = this.validator;
        c4593i0.getClass();
        C4623w c4623w = c4627y.f11091b;
        int i = c4623w.f11081c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i == 7) {
                                Set<byte[]> set = c4593i0.f10978e;
                                byte[] bArr = AbstractC5379p.m9431J(c4623w.f11080b).f13338b;
                                if (set.isEmpty()) {
                                    if (bArr != null) {
                                        set.add(bArr);
                                    }
                                } else {
                                    HashSet hashSet2 = new HashSet();
                                    for (byte[] bArr2 : set) {
                                        HashSet hashSet3 = new HashSet();
                                        boolean equals = Arrays.equals(bArr2, bArr);
                                        hashSet3.add(bArr2);
                                        if (!equals) {
                                            hashSet3.add(bArr);
                                        }
                                        hashSet2.addAll(hashSet3);
                                    }
                                    set = hashSet2;
                                }
                                c4593i0.f10978e = set;
                                return;
                            }
                            StringBuilder m14987g = C0048o.m14987g("Unknown tag encountered: ");
                            m14987g.append(c4623w.f11081c);
                            throw new IllegalStateException(m14987g.toString());
                        }
                        Set<String> set2 = c4593i0.f10977d;
                        String m10081g = C4593i0.m10081g(c4623w);
                        if (set2.isEmpty()) {
                            set2.add(m10081g);
                        } else {
                            HashSet hashSet4 = new HashSet();
                            for (String str : set2) {
                                if (str.indexOf(64) != -1) {
                                    String substring = str.substring(str.indexOf(64) + 1);
                                    if (m10081g.indexOf(64) != -1) {
                                        if (str.equalsIgnoreCase(m10081g)) {
                                            hashSet4.add(str);
                                        }
                                    } else if (!m10081g.startsWith(".")) {
                                    }
                                    hashSet4.add(str);
                                    hashSet4.add(m10081g);
                                } else if (str.startsWith(".")) {
                                    if (m10081g.indexOf(64) != -1) {
                                        if (C4593i0.m10073o(m10081g.substring(str.indexOf(64) + 1), str)) {
                                            hashSet4.add(str);
                                        } else {
                                            hashSet4.add(str);
                                            hashSet4.add(m10081g);
                                        }
                                    } else if (m10081g.startsWith(".")) {
                                        if (!C4593i0.m10073o(str, m10081g) && !str.equalsIgnoreCase(m10081g)) {
                                            if (C4593i0.m10073o(m10081g, str)) {
                                                hashSet4.add(str);
                                            } else {
                                                hashSet4.add(str);
                                            }
                                        }
                                        hashSet4.add(m10081g);
                                    } else if (C4593i0.m10073o(m10081g, str)) {
                                        hashSet4.add(str);
                                    } else {
                                        hashSet4.add(str);
                                        hashSet4.add(m10081g);
                                    }
                                } else if (m10081g.indexOf(64) != -1) {
                                    if (m10081g.substring(str.indexOf(64) + 1).equalsIgnoreCase(str)) {
                                        hashSet4.add(str);
                                    } else {
                                        hashSet4.add(str);
                                        hashSet4.add(m10081g);
                                    }
                                } else {
                                    if (!m10081g.startsWith(".")) {
                                        if (str.equalsIgnoreCase(m10081g)) {
                                            hashSet4.add(str);
                                        }
                                    }
                                    hashSet4.add(str);
                                    hashSet4.add(m10081g);
                                }
                            }
                            set2 = hashSet4;
                        }
                        c4593i0.f10977d = set2;
                        return;
                    }
                    Set<Object> set3 = c4593i0.f10974a;
                    AbstractC5397v abstractC5397v = (AbstractC5397v) c4623w.f11080b.mo52g();
                    if (set3.isEmpty()) {
                        if (abstractC5397v != null) {
                            set3.add(abstractC5397v);
                        }
                    } else {
                        HashSet hashSet5 = new HashSet();
                        for (Object obj : set3) {
                            AbstractC5397v m9404J = AbstractC5397v.m9404J(obj);
                            if (C4593i0.m10074n(abstractC5397v, m9404J)) {
                                hashSet5.add(m9404J);
                            } else {
                                if (!C4593i0.m10074n(m9404J, abstractC5397v)) {
                                    hashSet5.add(m9404J);
                                }
                                hashSet5.add(abstractC5397v);
                            }
                        }
                        set3 = hashSet5;
                    }
                    c4593i0.f10974a = set3;
                    return;
                }
                Set<String> set4 = c4593i0.f10975b;
                String m10081g2 = C4593i0.m10081g(c4623w);
                if (set4.isEmpty()) {
                    set4.add(m10081g2);
                } else {
                    HashSet hashSet6 = new HashSet();
                    for (String str2 : set4) {
                        if (!C4593i0.m10073o(str2, m10081g2)) {
                            boolean m10073o = C4593i0.m10073o(m10081g2, str2);
                            hashSet6.add(str2);
                            if (m10073o) {
                            }
                        }
                        hashSet6.add(m10081g2);
                    }
                    set4 = hashSet6;
                }
                c4593i0.f10975b = set4;
                return;
            }
            Set<String> set5 = c4593i0.f10976c;
            String m10081g3 = C4593i0.m10081g(c4623w);
            if (set5.isEmpty()) {
                set5.add(m10081g3);
            } else {
                HashSet hashSet7 = new HashSet();
                for (String str3 : set5) {
                    if (str3.indexOf(64) != -1) {
                        String substring2 = str3.substring(str3.indexOf(64) + 1);
                        if (m10081g3.indexOf(64) != -1) {
                            if (str3.equalsIgnoreCase(m10081g3)) {
                                hashSet7.add(str3);
                            }
                        } else if (!m10081g3.startsWith(".")) {
                        }
                        hashSet7.add(str3);
                        hashSet7.add(m10081g3);
                    } else if (str3.startsWith(".")) {
                        if (m10081g3.indexOf(64) != -1) {
                            if (C4593i0.m10073o(m10081g3.substring(str3.indexOf(64) + 1), str3)) {
                                hashSet7.add(str3);
                            } else {
                                hashSet7.add(str3);
                                hashSet7.add(m10081g3);
                            }
                        } else if (m10081g3.startsWith(".")) {
                            if (!C4593i0.m10073o(str3, m10081g3) && !str3.equalsIgnoreCase(m10081g3)) {
                                if (C4593i0.m10073o(m10081g3, str3)) {
                                    hashSet7.add(str3);
                                } else {
                                    hashSet7.add(str3);
                                }
                            }
                            hashSet7.add(m10081g3);
                        } else if (C4593i0.m10073o(m10081g3, str3)) {
                            hashSet7.add(str3);
                        } else {
                            hashSet7.add(str3);
                            hashSet7.add(m10081g3);
                        }
                    } else if (m10081g3.indexOf(64) != -1) {
                        if (m10081g3.substring(str3.indexOf(64) + 1).equalsIgnoreCase(str3)) {
                            hashSet7.add(str3);
                        } else {
                            hashSet7.add(str3);
                            hashSet7.add(m10081g3);
                        }
                    } else {
                        if (!m10081g3.startsWith(".")) {
                            if (str3.equalsIgnoreCase(m10081g3)) {
                                hashSet7.add(str3);
                            }
                        }
                        hashSet7.add(str3);
                        hashSet7.add(m10081g3);
                    }
                }
                set5 = hashSet7;
            }
            c4593i0.f10976c = set5;
            return;
        }
        HashSet hashSet8 = c4593i0.f10979f;
        C4591h0 m10088x = C4591h0.m10088x(c4623w.f11080b);
        if (hashSet8 != null) {
            hashSet = new HashSet(hashSet8);
        } else {
            hashSet = new HashSet();
        }
        hashSet.add(m10088x);
        c4593i0.f10979f = hashSet;
    }

    public void checkExcluded(C4623w c4623w) throws PKIXNameConstraintValidatorException {
        try {
            this.validator.m10087a(c4623w);
        } catch (C4585e0 e) {
            throw new PKIXNameConstraintValidatorException(e.getMessage(), e);
        }
    }

    public void checkExcludedDN(AbstractC5397v abstractC5397v) throws PKIXNameConstraintValidatorException {
        try {
            this.validator.m10086b(C3599c.m11082y(abstractC5397v));
        } catch (C4585e0 e) {
            throw new PKIXNameConstraintValidatorException(e.getMessage(), e);
        }
    }

    public void checkPermitted(C4623w c4623w) throws PKIXNameConstraintValidatorException {
        try {
            this.validator.m10085c(c4623w);
        } catch (C4585e0 e) {
            throw new PKIXNameConstraintValidatorException(e.getMessage(), e);
        }
    }

    public void checkPermittedDN(AbstractC5397v abstractC5397v) throws PKIXNameConstraintValidatorException {
        try {
            this.validator.m10084d(C3599c.m11082y(abstractC5397v));
        } catch (C4585e0 e) {
            throw new PKIXNameConstraintValidatorException(e.getMessage(), e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof PKIXNameConstraintValidator) {
            return this.validator.equals(((PKIXNameConstraintValidator) obj).validator);
        }
        return false;
    }

    public int hashCode() {
        return this.validator.hashCode();
    }

    public void intersectEmptyPermittedSubtree(int i) {
        C4593i0 c4593i0 = this.validator;
        c4593i0.getClass();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i == 7) {
                                c4593i0.f10984k = new HashSet();
                                return;
                            }
                            throw new IllegalStateException(C0455a0.m14180c("Unknown tag encountered: ", i));
                        }
                        c4593i0.f10983j = new HashSet();
                        return;
                    }
                    c4593i0.f10980g = new HashSet();
                    return;
                }
                c4593i0.f10981h = new HashSet();
                return;
            }
            c4593i0.f10982i = new HashSet();
            return;
        }
        c4593i0.f10985l = new HashSet();
    }

    public void intersectPermittedSubtree(C4627y c4627y) {
        C4593i0 c4593i0 = this.validator;
        c4593i0.getClass();
        c4593i0.m10079i(new C4627y[]{c4627y});
    }

    public void intersectPermittedSubtree(C4627y[] c4627yArr) {
        this.validator.m10079i(c4627yArr);
    }

    public String toString() {
        return this.validator.toString();
    }
}
