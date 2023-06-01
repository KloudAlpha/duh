package cz.msebera.android.httpclient.impl.cookie;

import cz.msebera.android.httpclient.cookie.ClientCookie;
import cz.msebera.android.httpclient.cookie.SetCookie;
import cz.msebera.android.httpclient.util.Args;
import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p001a.C0048o;
/* loaded from: classes2.dex */
public class BasicClientCookie implements SetCookie, ClientCookie, Cloneable, Serializable {
    private static final long serialVersionUID = -3869795591041535538L;
    private Map<String, String> attribs;
    private String cookieComment;
    private String cookieDomain;
    private Date cookieExpiryDate;
    private String cookiePath;
    private int cookieVersion;
    private Date creationDate;
    private boolean isSecure;
    private final String name;
    private String value;

    public BasicClientCookie(String str, String str2) {
        Args.notNull(str, "Name");
        this.name = str;
        this.attribs = new HashMap();
        this.value = str2;
    }

    public Object clone() throws CloneNotSupportedException {
        BasicClientCookie basicClientCookie = (BasicClientCookie) super.clone();
        basicClientCookie.attribs = new HashMap(this.attribs);
        return basicClientCookie;
    }

    @Override // cz.msebera.android.httpclient.cookie.ClientCookie
    public boolean containsAttribute(String str) {
        return this.attribs.containsKey(str);
    }

    @Override // cz.msebera.android.httpclient.cookie.ClientCookie
    public String getAttribute(String str) {
        return this.attribs.get(str);
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public String getComment() {
        return this.cookieComment;
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public String getCommentURL() {
        return null;
    }

    public Date getCreationDate() {
        return this.creationDate;
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public String getDomain() {
        return this.cookieDomain;
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public Date getExpiryDate() {
        return this.cookieExpiryDate;
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public String getName() {
        return this.name;
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public String getPath() {
        return this.cookiePath;
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public int[] getPorts() {
        return null;
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public String getValue() {
        return this.value;
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public int getVersion() {
        return this.cookieVersion;
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public boolean isExpired(Date date) {
        Args.notNull(date, "Date");
        Date date2 = this.cookieExpiryDate;
        if (date2 != null && date2.getTime() <= date.getTime()) {
            return true;
        }
        return false;
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public boolean isPersistent() {
        if (this.cookieExpiryDate != null) {
            return true;
        }
        return false;
    }

    @Override // cz.msebera.android.httpclient.cookie.Cookie
    public boolean isSecure() {
        return this.isSecure;
    }

    public boolean removeAttribute(String str) {
        if (this.attribs.remove(str) != null) {
            return true;
        }
        return false;
    }

    public void setAttribute(String str, String str2) {
        this.attribs.put(str, str2);
    }

    @Override // cz.msebera.android.httpclient.cookie.SetCookie
    public void setComment(String str) {
        this.cookieComment = str;
    }

    public void setCreationDate(Date date) {
        this.creationDate = date;
    }

    @Override // cz.msebera.android.httpclient.cookie.SetCookie
    public void setDomain(String str) {
        if (str != null) {
            this.cookieDomain = str.toLowerCase(Locale.ROOT);
        } else {
            this.cookieDomain = null;
        }
    }

    @Override // cz.msebera.android.httpclient.cookie.SetCookie
    public void setExpiryDate(Date date) {
        this.cookieExpiryDate = date;
    }

    @Override // cz.msebera.android.httpclient.cookie.SetCookie
    public void setPath(String str) {
        this.cookiePath = str;
    }

    @Override // cz.msebera.android.httpclient.cookie.SetCookie
    public void setSecure(boolean z) {
        this.isSecure = z;
    }

    @Override // cz.msebera.android.httpclient.cookie.SetCookie
    public void setValue(String str) {
        this.value = str;
    }

    @Override // cz.msebera.android.httpclient.cookie.SetCookie
    public void setVersion(int i) {
        this.cookieVersion = i;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("[version: ");
        m14987g.append(Integer.toString(this.cookieVersion));
        m14987g.append("]");
        m14987g.append("[name: ");
        m14987g.append(this.name);
        m14987g.append("]");
        m14987g.append("[value: ");
        m14987g.append(this.value);
        m14987g.append("]");
        m14987g.append("[domain: ");
        m14987g.append(this.cookieDomain);
        m14987g.append("]");
        m14987g.append("[path: ");
        m14987g.append(this.cookiePath);
        m14987g.append("]");
        m14987g.append("[expiry: ");
        m14987g.append(this.cookieExpiryDate);
        m14987g.append("]");
        return m14987g.toString();
    }
}
