.class public final Lcom/stripe/android/financialconnections/model/Balance;
.super Ljava/lang/Object;
.source "Balance.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/Balance$Type;,
        Lcom/stripe/android/financialconnections/model/Balance$Companion;,
        Lcom/stripe/android/financialconnections/model/Balance$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/model/Balance;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/Balance$Companion;


# instance fields
.field private final asOf:I

.field private final cash:Lcom/stripe/android/financialconnections/model/CashBalance;

.field private final credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

.field private final current:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/stripe/android/financialconnections/model/Balance$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/Balance$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance;->Companion:Lcom/stripe/android/financialconnections/model/Balance$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/Balance$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/financialconnections/model/Balance;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lcom/stripe/android/financialconnections/model/CashBalance;Lcom/stripe/android/financialconnections/model/CreditBalance;Lbg/s1;)V
    .locals 2
    .param p2    # I
        .annotation runtime Lyf/h;
            value = "as_of"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lyf/h;
            value = "current"
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/financialconnections/model/Balance$Type;
        .annotation runtime Lyf/h;
            value = "type"
        .end annotation
    .end param
    .param p5    # Lcom/stripe/android/financialconnections/model/CashBalance;
        .annotation runtime Lyf/h;
            value = "cash"
        .end annotation
    .end param
    .param p6    # Lcom/stripe/android/financialconnections/model/CreditBalance;
        .annotation runtime Lyf/h;
            value = "credit"
        .end annotation
    .end param

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p7, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/stripe/android/financialconnections/model/Balance;->asOf:I

    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/Balance;->current:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/stripe/android/financialconnections/model/Balance$Type;->UNKNOWN:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/stripe/android/financialconnections/model/Balance$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/Balance$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/Balance$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(ILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lcom/stripe/android/financialconnections/model/CashBalance;Lcom/stripe/android/financialconnections/model/CreditBalance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/Balance$Type;",
            "Lcom/stripe/android/financialconnections/model/CashBalance;",
            "Lcom/stripe/android/financialconnections/model/CreditBalance;",
            ")V"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/stripe/android/financialconnections/model/Balance;->asOf:I

    .line 6
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/Balance;->current:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 8
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    .line 9
    iput-object p5, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lcom/stripe/android/financialconnections/model/CashBalance;Lcom/stripe/android/financialconnections/model/CreditBalance;ILdf/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 10
    sget-object p3, Lcom/stripe/android/financialconnections/model/Balance$Type;->UNKNOWN:Lcom/stripe/android/financialconnections/model/Balance$Type;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/model/Balance;-><init>(ILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lcom/stripe/android/financialconnections/model/CashBalance;Lcom/stripe/android/financialconnections/model/CreditBalance;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/Balance;ILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lcom/stripe/android/financialconnections/model/CashBalance;Lcom/stripe/android/financialconnections/model/CreditBalance;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/Balance;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/stripe/android/financialconnections/model/Balance;->asOf:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/Balance;->current:Ljava/util/Map;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/financialconnections/model/Balance;->copy(ILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lcom/stripe/android/financialconnections/model/CashBalance;Lcom/stripe/android/financialconnections/model/CreditBalance;)Lcom/stripe/android/financialconnections/model/Balance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAsOf$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "as_of"
    .end annotation

    return-void
.end method

.method public static synthetic getCash$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "cash"
    .end annotation

    return-void
.end method

.method public static synthetic getCredit$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "credit"
    .end annotation

    return-void
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "current"
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "type"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/Balance;Lag/c;Lzf/e;)V
    .locals 5

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->asOf:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v0, p2}, Lag/c;->m(IILzf/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbg/u0;

    .line 23
    .line 24
    sget-object v2, Lbg/x1;->a:Lbg/x1;

    .line 25
    .line 26
    sget-object v3, Lbg/r0;->a:Lbg/r0;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/Balance;->current:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {p1, p2, v3, v0, v2}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 45
    .line 46
    sget-object v2, Lcom/stripe/android/financialconnections/model/Balance$Type;->UNKNOWN:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 47
    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    :goto_0
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->Companion:Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;->serializer()Lyf/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-interface {p1, p2, v4, v0, v2}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x3

    .line 68
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    :goto_2
    move v2, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v2, v1

    .line 82
    :goto_3
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object v2, Lcom/stripe/android/financialconnections/model/CashBalance$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/CashBalance$$serializer;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 v0, 0x4

    .line 92
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    :goto_4
    move v1, v3

    .line 104
    :cond_7
    if-eqz v1, :cond_8

    .line 105
    .line 106
    sget-object v1, Lcom/stripe/android/financialconnections/model/CreditBalance$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/CreditBalance$$serializer;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
    .line 114
    .line 115
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->asOf:I

    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->current:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/financialconnections/model/Balance$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/financialconnections/model/CashBalance;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/financialconnections/model/CreditBalance;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    return-object v0
.end method

.method public final copy(ILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lcom/stripe/android/financialconnections/model/CashBalance;Lcom/stripe/android/financialconnections/model/CreditBalance;)Lcom/stripe/android/financialconnections/model/Balance;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/Balance$Type;",
            "Lcom/stripe/android/financialconnections/model/CashBalance;",
            "Lcom/stripe/android/financialconnections/model/CreditBalance;",
            ")",
            "Lcom/stripe/android/financialconnections/model/Balance;"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/model/Balance;-><init>(ILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lcom/stripe/android/financialconnections/model/CashBalance;Lcom/stripe/android/financialconnections/model/CreditBalance;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/Balance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/Balance;

    iget v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->asOf:I

    iget v3, p1, Lcom/stripe/android/financialconnections/model/Balance;->asOf:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->current:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/Balance;->current:Ljava/util/Map;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAsOf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->asOf:I

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
.end method

.method public final getCash()Lcom/stripe/android/financialconnections/model/CashBalance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

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
.end method

.method public final getCredit()Lcom/stripe/android/financialconnections/model/CreditBalance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

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
.end method

.method public final getCurrent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->current:Ljava/util/Map;

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
.end method

.method public final getType()Lcom/stripe/android/financialconnections/model/Balance$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

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
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->asOf:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->current:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/CashBalance;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/CreditBalance;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Balance(asOf="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->asOf:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", current="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->current:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", type="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", cash="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", credit="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->asOf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->current:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->type:Lcom/stripe/android/financialconnections/model/Balance$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->cash:Lcom/stripe/android/financialconnections/model/CashBalance;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/CashBalance;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance;->credit:Lcom/stripe/android/financialconnections/model/CreditBalance;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/CreditBalance;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
