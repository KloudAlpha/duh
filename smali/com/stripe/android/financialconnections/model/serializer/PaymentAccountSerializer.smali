.class public final Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;
.super Lcg/g;
.source "PaymentAccountSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/g<",
        "Lcom/stripe/android/financialconnections/model/PaymentAccount;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/financialconnections/model/PaymentAccount;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcg/g;-><init>(Lkf/c;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private final getObjectValue(Lcg/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lp9/a;->f0(Lcg/i;)Lcg/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "object"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcg/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcg/i;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp9/a;->g0(Lcg/i;)Lcg/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcg/z;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public bridge synthetic selectDeserializer(Lcg/i;)Lyf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;->selectDeserializer(Lcg/i;)Lyf/b;

    move-result-object p1

    return-object p1
.end method

.method public selectDeserializer(Lcg/i;)Lyf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/i;",
            ")",
            "Lyf/b<",
            "+",
            "Lcom/stripe/android/financialconnections/model/PaymentAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;->getObjectValue(Lcg/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "linked_account"

    .line 3
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "financial_connections.account"

    .line 4
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Companion;->serializer()Lyf/b;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/stripe/android/financialconnections/model/BankAccount;->Companion:Lcom/stripe/android/financialconnections/model/BankAccount$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/BankAccount$Companion;->serializer()Lyf/b;

    move-result-object p1

    :goto_1
    return-object p1
.end method
