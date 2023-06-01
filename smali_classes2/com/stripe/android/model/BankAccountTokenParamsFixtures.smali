.class public final Lcom/stripe/android/model/BankAccountTokenParamsFixtures;
.super Ljava/lang/Object;
.source "BankAccountTokenParamsFixtures.kt"


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/stripe/android/model/BankAccountTokenParams;

.field public static final INSTANCE:Lcom/stripe/android/model/BankAccountTokenParamsFixtures;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/stripe/android/model/BankAccountTokenParamsFixtures;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/model/BankAccountTokenParamsFixtures;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/model/BankAccountTokenParamsFixtures;->INSTANCE:Lcom/stripe/android/model/BankAccountTokenParamsFixtures;

    .line 7
    .line 8
    sget-object v5, Lcom/stripe/android/model/BankAccountTokenParams$Type;->Individual:Lcom/stripe/android/model/BankAccountTokenParams$Type;

    .line 9
    .line 10
    new-instance v0, Lcom/stripe/android/model/BankAccountTokenParams;

    .line 11
    .line 12
    const-string v2, "US"

    .line 13
    .line 14
    const-string v3, "usd"

    .line 15
    .line 16
    const-string v4, "000123456789"

    .line 17
    .line 18
    const-string v6, "Jenny Rosen"

    .line 19
    .line 20
    const-string v7, "110000000"

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/BankAccountTokenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/BankAccountTokenParams$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/stripe/android/model/BankAccountTokenParamsFixtures;->DEFAULT:Lcom/stripe/android/model/BankAccountTokenParams;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lcom/stripe/android/model/BankAccountTokenParamsFixtures;->$stable:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
