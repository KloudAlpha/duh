.class public final Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Companion;
.super Ljava/lang/Object;
.source "PostalCodeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forCountry(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;
    .locals 1

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "US"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$US;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$US;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "CA"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$CA;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$CA;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Other;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Other;

    .line 29
    .line 30
    :goto_0
    return-object p1
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
