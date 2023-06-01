package je;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import javax.naming.NamingEnumeration;
import javax.naming.NamingException;
import javax.naming.directory.Attribute;
import javax.naming.directory.DirContext;
import javax.naming.directory.InitialDirContext;
import je.C5950i0;
import p002a0.C0118m0;
/* compiled from: JndiResourceResolverFactory.java */
/* renamed from: je.k1 */
/* loaded from: classes2.dex */
public final class C5980k1 implements C5950i0.InterfaceC5956e {

    /* renamed from: a */
    public static final Throwable f14696a;

    /* compiled from: JndiResourceResolverFactory.java */
    /* renamed from: je.k1$a */
    /* loaded from: classes2.dex */
    public static final class C5981a implements InterfaceC5983c {
        /* renamed from: a */
        public static void m8929a(NamingEnumeration<?> namingEnumeration, NamingException namingException) throws NamingException {
            try {
                namingEnumeration.close();
            } catch (NamingException unused) {
            }
            throw namingException;
        }

        /* renamed from: b */
        public static void m8928b(DirContext dirContext, NamingException namingException) throws NamingException {
            try {
                dirContext.close();
            } catch (NamingException unused) {
            }
            throw namingException;
        }

        /* renamed from: c */
        public final ArrayList m8927c(String str) throws NamingException {
            Throwable th2 = C5980k1.f14696a;
            if (th2 == null) {
                String[] strArr = {"TXT"};
                ArrayList arrayList = new ArrayList();
                Hashtable hashtable = new Hashtable();
                hashtable.put("com.sun.jndi.ldap.connect.timeout", "5000");
                hashtable.put("com.sun.jndi.ldap.read.timeout", "5000");
                InitialDirContext initialDirContext = new InitialDirContext(hashtable);
                try {
                    NamingEnumeration all = initialDirContext.getAttributes(str, strArr).getAll();
                    while (all.hasMore()) {
                        try {
                            NamingEnumeration all2 = ((Attribute) all.next()).getAll();
                            while (all2.hasMore()) {
                                try {
                                    arrayList.add(String.valueOf(all2.next()));
                                } catch (NamingException e) {
                                    m8929a(all2, e);
                                    throw null;
                                }
                            }
                            all2.close();
                        } catch (NamingException e2) {
                            m8929a(all, e2);
                            throw null;
                        }
                    }
                    all.close();
                    initialDirContext.close();
                    return arrayList;
                } catch (NamingException e3) {
                    m8928b(initialDirContext, e3);
                    throw null;
                }
            }
            throw new UnsupportedOperationException("JNDI is not currently available", th2);
        }
    }

    /* compiled from: JndiResourceResolverFactory.java */
    /* renamed from: je.k1$b */
    /* loaded from: classes2.dex */
    public static final class C5982b implements C5950i0.InterfaceC5955d {

        /* renamed from: b */
        public static final Logger f14697b = Logger.getLogger(C5982b.class.getName());

        /* renamed from: a */
        public final InterfaceC5983c f14698a;

        static {
            Pattern.compile("\\s+");
        }

        public C5982b(C5981a c5981a) {
            this.f14698a = c5981a;
        }

        @Override // je.C5950i0.InterfaceC5955d
        /* renamed from: a */
        public final List<String> mo8926a(String str) throws NamingException {
            Logger logger = f14697b;
            Level level = Level.FINER;
            if (logger.isLoggable(level)) {
                logger.log(level, "About to query TXT records for {0}", new Object[]{str});
            }
            ArrayList m8927c = ((C5981a) this.f14698a).m8927c(C0118m0.m14943b("dns:///", str));
            if (logger.isLoggable(level)) {
                logger.log(level, "Found {0} TXT records", new Object[]{Integer.valueOf(m8927c.size())});
            }
            ArrayList arrayList = new ArrayList(m8927c.size());
            Iterator it = m8927c.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                StringBuilder sb2 = new StringBuilder(str2.length());
                int i = 0;
                boolean z = false;
                while (i < str2.length()) {
                    char charAt = str2.charAt(i);
                    if (!z) {
                        if (charAt != ' ') {
                            if (charAt == '\"') {
                                z = true;
                            }
                            sb2.append(charAt);
                        }
                    } else if (charAt == '\"') {
                        z = false;
                    } else {
                        if (charAt == '\\') {
                            i++;
                            charAt = str2.charAt(i);
                        }
                        sb2.append(charAt);
                    }
                    i++;
                }
                arrayList.add(sb2.toString());
            }
            return Collections.unmodifiableList(arrayList);
        }
    }

    /* compiled from: JndiResourceResolverFactory.java */
    /* renamed from: je.k1$c */
    /* loaded from: classes2.dex */
    public interface InterfaceC5983c {
    }

    static {
        try {
            Class.forName("javax.naming.directory.InitialDirContext");
            Class.forName("com.sun.jndi.dns.DnsContextFactory");
            e = null;
        } catch (ClassNotFoundException e) {
            e = e;
        } catch (Error e2) {
            e = e2;
        } catch (RuntimeException e3) {
            e = e3;
        }
        f14696a = e;
    }

    @Override // je.C5950i0.InterfaceC5956e
    /* renamed from: a */
    public final C5982b mo8931a() {
        if (f14696a != null) {
            return null;
        }
        return new C5982b(new C5981a());
    }

    @Override // je.C5950i0.InterfaceC5956e
    /* renamed from: b */
    public final Throwable mo8930b() {
        return f14696a;
    }
}
