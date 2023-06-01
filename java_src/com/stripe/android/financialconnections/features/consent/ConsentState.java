package com.stripe.android.financialconnections.features.consent;

import com.stripe.android.financialconnections.model.ConsentPane;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
import p413x4.AbstractC10896b;
import p413x4.C10978q2;
import p413x4.InterfaceC11033y0;
/* compiled from: ConsentState.kt */
/* loaded from: classes.dex */
public final class ConsentState implements InterfaceC11033y0 {
    private final AbstractC10896b<C9473u> acceptConsent;
    private final AbstractC10896b<ConsentPane> consent;
    private final BottomSheetContent currentBottomSheet;
    private final ViewEffect viewEffect;

    /* compiled from: ConsentState.kt */
    /* loaded from: classes.dex */
    public enum BottomSheetContent {
        LEGAL,
        DATA
    }

    /* compiled from: ConsentState.kt */
    /* loaded from: classes.dex */
    public static abstract class ViewEffect {
        public static final int $stable = 0;

        /* compiled from: ConsentState.kt */
        /* loaded from: classes.dex */
        public static final class OpenBottomSheet extends ViewEffect {
            public static final int $stable = 0;

            /* renamed from: id */
            private final long f6834id;

            public OpenBottomSheet(long j) {
                super(null);
                this.f6834id = j;
            }

            public static /* synthetic */ OpenBottomSheet copy$default(OpenBottomSheet openBottomSheet, long j, int i, Object obj) {
                if ((i & 1) != 0) {
                    j = openBottomSheet.f6834id;
                }
                return openBottomSheet.copy(j);
            }

            public final long component1() {
                return this.f6834id;
            }

            public final OpenBottomSheet copy(long j) {
                return new OpenBottomSheet(j);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof OpenBottomSheet) && this.f6834id == ((OpenBottomSheet) obj).f6834id;
            }

            public final long getId() {
                return this.f6834id;
            }

            public int hashCode() {
                return Long.hashCode(this.f6834id);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("OpenBottomSheet(id=");
                m14987g.append(this.f6834id);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        /* compiled from: ConsentState.kt */
        /* loaded from: classes.dex */
        public static final class OpenUrl extends ViewEffect {
            public static final int $stable = 0;

            /* renamed from: id */
            private final long f6835id;
            private final String url;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OpenUrl(String str, long j) {
                super(null);
                C3335k.m11451e(str, "url");
                this.url = str;
                this.f6835id = j;
            }

            public static /* synthetic */ OpenUrl copy$default(OpenUrl openUrl, String str, long j, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = openUrl.url;
                }
                if ((i & 2) != 0) {
                    j = openUrl.f6835id;
                }
                return openUrl.copy(str, j);
            }

            public final String component1() {
                return this.url;
            }

            public final long component2() {
                return this.f6835id;
            }

            public final OpenUrl copy(String str, long j) {
                C3335k.m11451e(str, "url");
                return new OpenUrl(str, j);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof OpenUrl) {
                    OpenUrl openUrl = (OpenUrl) obj;
                    return C3335k.m11455a(this.url, openUrl.url) && this.f6835id == openUrl.f6835id;
                }
                return false;
            }

            public final long getId() {
                return this.f6835id;
            }

            public final String getUrl() {
                return this.url;
            }

            public int hashCode() {
                return Long.hashCode(this.f6835id) + (this.url.hashCode() * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("OpenUrl(url=");
                m14987g.append(this.url);
                m14987g.append(", id=");
                m14987g.append(this.f6835id);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        private ViewEffect() {
        }

        public /* synthetic */ ViewEffect(C3330f c3330f) {
            this();
        }
    }

    public ConsentState() {
        this(null, null, null, null, 15, null);
    }

    public ConsentState(AbstractC10896b<ConsentPane> abstractC10896b, BottomSheetContent bottomSheetContent, AbstractC10896b<C9473u> abstractC10896b2, ViewEffect viewEffect) {
        C3335k.m11451e(abstractC10896b, "consent");
        C3335k.m11451e(bottomSheetContent, "currentBottomSheet");
        C3335k.m11451e(abstractC10896b2, "acceptConsent");
        this.consent = abstractC10896b;
        this.currentBottomSheet = bottomSheetContent;
        this.acceptConsent = abstractC10896b2;
        this.viewEffect = viewEffect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentState copy$default(ConsentState consentState, AbstractC10896b abstractC10896b, BottomSheetContent bottomSheetContent, AbstractC10896b abstractC10896b2, ViewEffect viewEffect, int i, Object obj) {
        if ((i & 1) != 0) {
            abstractC10896b = consentState.consent;
        }
        if ((i & 2) != 0) {
            bottomSheetContent = consentState.currentBottomSheet;
        }
        if ((i & 4) != 0) {
            abstractC10896b2 = consentState.acceptConsent;
        }
        if ((i & 8) != 0) {
            viewEffect = consentState.viewEffect;
        }
        return consentState.copy(abstractC10896b, bottomSheetContent, abstractC10896b2, viewEffect);
    }

    public final AbstractC10896b<ConsentPane> component1() {
        return this.consent;
    }

    public final BottomSheetContent component2() {
        return this.currentBottomSheet;
    }

    public final AbstractC10896b<C9473u> component3() {
        return this.acceptConsent;
    }

    public final ViewEffect component4() {
        return this.viewEffect;
    }

    public final ConsentState copy(AbstractC10896b<ConsentPane> abstractC10896b, BottomSheetContent bottomSheetContent, AbstractC10896b<C9473u> abstractC10896b2, ViewEffect viewEffect) {
        C3335k.m11451e(abstractC10896b, "consent");
        C3335k.m11451e(bottomSheetContent, "currentBottomSheet");
        C3335k.m11451e(abstractC10896b2, "acceptConsent");
        return new ConsentState(abstractC10896b, bottomSheetContent, abstractC10896b2, viewEffect);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ConsentState) {
            ConsentState consentState = (ConsentState) obj;
            return C3335k.m11455a(this.consent, consentState.consent) && this.currentBottomSheet == consentState.currentBottomSheet && C3335k.m11455a(this.acceptConsent, consentState.acceptConsent) && C3335k.m11455a(this.viewEffect, consentState.viewEffect);
        }
        return false;
    }

    public final AbstractC10896b<C9473u> getAcceptConsent() {
        return this.acceptConsent;
    }

    public final AbstractC10896b<ConsentPane> getConsent() {
        return this.consent;
    }

    public final BottomSheetContent getCurrentBottomSheet() {
        return this.currentBottomSheet;
    }

    public final ViewEffect getViewEffect() {
        return this.viewEffect;
    }

    public int hashCode() {
        int hashCode = (this.acceptConsent.hashCode() + ((this.currentBottomSheet.hashCode() + (this.consent.hashCode() * 31)) * 31)) * 31;
        ViewEffect viewEffect = this.viewEffect;
        return hashCode + (viewEffect == null ? 0 : viewEffect.hashCode());
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ConsentState(consent=");
        m14987g.append(this.consent);
        m14987g.append(", currentBottomSheet=");
        m14987g.append(this.currentBottomSheet);
        m14987g.append(", acceptConsent=");
        m14987g.append(this.acceptConsent);
        m14987g.append(", viewEffect=");
        m14987g.append(this.viewEffect);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ ConsentState(AbstractC10896b abstractC10896b, BottomSheetContent bottomSheetContent, AbstractC10896b abstractC10896b2, ViewEffect viewEffect, int i, C3330f c3330f) {
        this((i & 1) != 0 ? C10978q2.f26912b : abstractC10896b, (i & 2) != 0 ? BottomSheetContent.DATA : bottomSheetContent, (i & 4) != 0 ? C10978q2.f26912b : abstractC10896b2, (i & 8) != 0 ? null : viewEffect);
    }
}
