.class public abstract Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;
.super Ljava/lang/Object;
.source "PostalCodeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/PostalCodeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CountryPostalFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$CA;,
        Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$US;,
        Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Other;,
        Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Companion;


# instance fields
.field private final maximumLength:I

.field private final minimumLength:I

.field private final regexPattern:Lmf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->Companion:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->$stable:I

    return-void
.end method

.method private constructor <init>(IILmf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->minimumLength:I

    .line 3
    iput p2, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->maximumLength:I

    .line 4
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->regexPattern:Lmf/g;

    return-void
.end method

.method public synthetic constructor <init>(IILmf/g;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;-><init>(IILmf/g;)V

    return-void
.end method


# virtual methods
.method public final getMaximumLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->maximumLength:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final getMinimumLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->minimumLength:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final getRegexPattern()Lmf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->regexPattern:Lmf/g;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
