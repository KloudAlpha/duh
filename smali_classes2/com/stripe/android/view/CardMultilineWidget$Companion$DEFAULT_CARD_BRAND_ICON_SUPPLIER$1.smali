.class final Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;
.super Ljava/lang/Object;
.source "CardMultilineWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardMultilineWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;

    invoke-direct {v0}, Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;-><init>()V

    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;->INSTANCE:Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
    .locals 1

    .line 1
    const-string v0, "cardBrand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
