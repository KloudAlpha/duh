.class public final Lcom/stripe/android/core/model/CountryCodeKt;
.super Ljava/lang/Object;
.source "CountryCode.kt"


# direct methods
.method public static final getCountryCode(Ljava/util/Locale;)Lcom/stripe/android/core/model/CountryCode;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "this.country"

    .line 13
    .line 14
    invoke-static {p0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/stripe/android/core/model/CountryCode$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/core/model/CountryCode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
