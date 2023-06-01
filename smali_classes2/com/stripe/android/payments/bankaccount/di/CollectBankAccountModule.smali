.class public final Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;
.super Ljava/lang/Object;
.source "CollectBankAccountModule.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;

    invoke-direct {v0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;->INSTANCE:Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePublishableKey(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ")",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule$providePublishableKey$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule$providePublishableKey$1;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final providesAppContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final providesEnableLogging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final providesProductUsage()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lue/a0;->b:Lue/a0;

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
