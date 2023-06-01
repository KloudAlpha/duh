.class public final Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Other;
.super Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;
.source "PostalCodeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Other"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Other;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Other;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Other;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Other;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Other;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lmf/g;

    .line 2
    .line 3
    const-string v1, ".*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmf/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;-><init>(IILmf/g;Ldf/f;)V

    .line 14
    .line 15
    .line 16
    return-void
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
