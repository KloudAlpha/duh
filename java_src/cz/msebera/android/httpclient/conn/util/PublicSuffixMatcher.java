package cz.msebera.android.httpclient.conn.util;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.util.Args;
import java.net.IDN;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.SAFE)
/* loaded from: classes2.dex */
public final class PublicSuffixMatcher {
    private final Map<String, DomainType> exceptions;
    private final Map<String, DomainType> rules;

    public PublicSuffixMatcher(Collection<String> collection, Collection<String> collection2) {
        this(DomainType.UNKNOWN, collection, collection2);
    }

    private static boolean hasEntry(Map<String, DomainType> map, String str, DomainType domainType) {
        DomainType domainType2;
        if (map == null || (domainType2 = map.get(str)) == null) {
            return false;
        }
        if (domainType != null && !domainType2.equals(domainType)) {
            return false;
        }
        return true;
    }

    private boolean hasException(String str, DomainType domainType) {
        return hasEntry(this.exceptions, str, domainType);
    }

    private boolean hasRule(String str, DomainType domainType) {
        return hasEntry(this.rules, str, domainType);
    }

    public String getDomainRoot(String str) {
        return getDomainRoot(str, null);
    }

    public boolean matches(String str) {
        return matches(str, null);
    }

    public PublicSuffixMatcher(DomainType domainType, Collection<String> collection, Collection<String> collection2) {
        Args.notNull(domainType, "Domain type");
        Args.notNull(collection, "Domain suffix rules");
        this.rules = new ConcurrentHashMap(collection.size());
        for (String str : collection) {
            this.rules.put(str, domainType);
        }
        this.exceptions = new ConcurrentHashMap();
        if (collection2 != null) {
            for (String str2 : collection2) {
                this.exceptions.put(str2, domainType);
            }
        }
    }

    public String getDomainRoot(String str, DomainType domainType) {
        if (str == null || str.startsWith(".")) {
            return null;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        String str2 = null;
        while (lowerCase != null) {
            if (!hasException(IDN.toUnicode(lowerCase), domainType)) {
                if (hasRule(IDN.toUnicode(lowerCase), domainType)) {
                    break;
                }
                int indexOf = lowerCase.indexOf(46);
                String substring = indexOf != -1 ? lowerCase.substring(indexOf + 1) : null;
                if (substring != null) {
                    StringBuilder m14987g = C0048o.m14987g("*.");
                    m14987g.append(IDN.toUnicode(substring));
                    if (hasRule(m14987g.toString(), domainType)) {
                        break;
                    }
                }
                if (indexOf != -1) {
                    str2 = lowerCase;
                }
                lowerCase = substring;
            } else {
                return lowerCase;
            }
        }
        return str2;
    }

    public boolean matches(String str, DomainType domainType) {
        if (str == null) {
            return false;
        }
        if (str.startsWith(".")) {
            str = str.substring(1);
        }
        return getDomainRoot(str, domainType) == null;
    }

    public PublicSuffixMatcher(Collection<PublicSuffixList> collection) {
        Args.notNull(collection, "Domain suffix lists");
        this.rules = new ConcurrentHashMap();
        this.exceptions = new ConcurrentHashMap();
        for (PublicSuffixList publicSuffixList : collection) {
            DomainType type = publicSuffixList.getType();
            for (String str : publicSuffixList.getRules()) {
                this.rules.put(str, type);
            }
            List<String> exceptions = publicSuffixList.getExceptions();
            if (exceptions != null) {
                for (String str2 : exceptions) {
                    this.exceptions.put(str2, type);
                }
            }
        }
    }
}
