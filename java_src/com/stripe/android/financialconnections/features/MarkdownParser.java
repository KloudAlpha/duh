package com.stripe.android.financialconnections.features;

import com.stripe.android.financialconnections.model.Bullet;
import com.stripe.android.financialconnections.model.ConsentPane;
import com.stripe.android.financialconnections.model.ConsentPaneBody;
import com.stripe.android.financialconnections.model.DataAccessNotice;
import com.stripe.android.financialconnections.model.DataAccessNoticeBody;
import com.stripe.android.financialconnections.model.Image;
import com.stripe.android.financialconnections.model.LegalDetailsBody;
import com.stripe.android.financialconnections.model.LegalDetailsNotice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p072df.C3335k;
import p232mf.C7439g;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C9997q;
/* compiled from: MarkdownParser.kt */
/* loaded from: classes.dex */
public final class MarkdownParser {
    public static final MarkdownParser INSTANCE = new MarkdownParser();
    private static final List<C9454g<C7439g, String>> markDownToHtmlRegex = C7914f0.m5962D(new C9454g(new C7439g("\\*\\*\\s?([^\\n]+)\\*\\*"), "<b>$1</b>"), new C9454g(new C7439g("__([^_]+)__"), "<b>$1</b>"), new C9454g(new C7439g("\\[([^]]+)]\\(([^)]+)\\)"), "<a href=\"$2\">$1</a>"));

    private MarkdownParser() {
    }

    public final String toHtml$financial_connections_release(String str) {
        C3335k.m11451e(str, "string");
        Iterator<T> it = markDownToHtmlRegex.iterator();
        while (it.hasNext()) {
            C9454g c9454g = (C9454g) it.next();
            C7439g c7439g = (C7439g) c9454g.f23024b;
            String str2 = (String) c9454g.f23025c;
            c7439g.getClass();
            C3335k.m11451e(str2, "replacement");
            str = c7439g.f18122b.matcher(str).replaceAll(str2);
            C3335k.m11452d(str, "nativePattern.matcher(in…).replaceAll(replacement)");
        }
        return str;
    }

    public final ConsentPane toHtml$financial_connections_release(ConsentPane consentPane) {
        C3335k.m11451e(consentPane, "pane");
        String html$financial_connections_release = toHtml$financial_connections_release(consentPane.getTitle());
        List<Bullet> bullets = consentPane.getBody().getBullets();
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(bullets, 10));
        Iterator<T> it = bullets.iterator();
        while (true) {
            String str = null;
            if (!it.hasNext()) {
                break;
            }
            Bullet bullet = (Bullet) it.next();
            Image icon = bullet.getIcon();
            String content = bullet.getContent();
            String html$financial_connections_release2 = content != null ? INSTANCE.toHtml$financial_connections_release(content) : null;
            String title = bullet.getTitle();
            if (title != null) {
                str = INSTANCE.toHtml$financial_connections_release(title);
            }
            arrayList.add(new Bullet(html$financial_connections_release2, icon, str));
        }
        ConsentPaneBody consentPaneBody = new ConsentPaneBody(arrayList);
        String belowCta = consentPane.getBelowCta();
        String html$financial_connections_release3 = belowCta != null ? INSTANCE.toHtml$financial_connections_release(belowCta) : null;
        String html$financial_connections_release4 = toHtml$financial_connections_release(consentPane.getAboveCta());
        String html$financial_connections_release5 = toHtml$financial_connections_release(consentPane.getCta());
        String html$financial_connections_release6 = toHtml$financial_connections_release(consentPane.getDataAccessNotice().getTitle());
        List<Bullet> bullets2 = consentPane.getDataAccessNotice().getBody().getBullets();
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(bullets2, 10));
        for (Bullet bullet2 : bullets2) {
            Image icon2 = bullet2.getIcon();
            String content2 = bullet2.getContent();
            String html$financial_connections_release7 = content2 != null ? INSTANCE.toHtml$financial_connections_release(content2) : null;
            String title2 = bullet2.getTitle();
            arrayList2.add(new Bullet(html$financial_connections_release7, icon2, title2 != null ? INSTANCE.toHtml$financial_connections_release(title2) : null));
        }
        DataAccessNoticeBody dataAccessNoticeBody = new DataAccessNoticeBody(arrayList2);
        String html$financial_connections_release8 = toHtml$financial_connections_release(consentPane.getDataAccessNotice().getLearnMore());
        String html$financial_connections_release9 = toHtml$financial_connections_release(consentPane.getDataAccessNotice().getCta());
        String connectedAccountNotice = consentPane.getDataAccessNotice().getConnectedAccountNotice();
        DataAccessNotice dataAccessNotice = new DataAccessNotice(dataAccessNoticeBody, html$financial_connections_release6, html$financial_connections_release9, html$financial_connections_release8, connectedAccountNotice != null ? INSTANCE.toHtml$financial_connections_release(connectedAccountNotice) : null);
        String html$financial_connections_release10 = toHtml$financial_connections_release(consentPane.getLegalDetailsNotice().getTitle());
        List<Bullet> bullets3 = consentPane.getLegalDetailsNotice().getBody().getBullets();
        ArrayList arrayList3 = new ArrayList(C9997q.m3269g0(bullets3, 10));
        for (Bullet bullet3 : bullets3) {
            Image icon3 = bullet3.getIcon();
            String content3 = bullet3.getContent();
            String html$financial_connections_release11 = content3 != null ? INSTANCE.toHtml$financial_connections_release(content3) : null;
            String title3 = bullet3.getTitle();
            arrayList3.add(new Bullet(html$financial_connections_release11, icon3, title3 != null ? INSTANCE.toHtml$financial_connections_release(title3) : null));
        }
        return new ConsentPane(html$financial_connections_release4, html$financial_connections_release3, consentPaneBody, html$financial_connections_release5, dataAccessNotice, new LegalDetailsNotice(new LegalDetailsBody(arrayList3), html$financial_connections_release10, toHtml$financial_connections_release(consentPane.getLegalDetailsNotice().getCta()), toHtml$financial_connections_release(consentPane.getLegalDetailsNotice().getLearnMore())), html$financial_connections_release);
    }
}
