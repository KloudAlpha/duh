.class public final Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$US;
.super Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;
.source "PostalCodeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "US"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$US;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$US;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$US;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$US;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$US;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lmf/g;

    .line 2
    .line 3
    const-string v1, "\\d+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmf/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v1, v0, v2}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;-><init>(IILmf/g;Ldf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method
