.class public final Lcom/stripe/android/financialconnections/model/AccountHolder;
.super Ljava/lang/Object;
.source "AccountHolder.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/AccountHolder$Type;,
        Lcom/stripe/android/financialconnections/model/AccountHolder$Companion;,
        Lcom/stripe/android/financialconnections/model/AccountHolder$$serializer;
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
            "Lcom/stripe/android/financialconnections/model/AccountHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/AccountHolder$Companion;


# instance fields
.field private final account:Ljava/lang/String;

.field private final customer:Ljava/lang/String;

.field private final type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/AccountHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/AccountHolder$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/AccountHolder;->Companion:Lcom/stripe/android/financialconnections/model/AccountHolder$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/AccountHolder$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/AccountHolder$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/AccountHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/financialconnections/model/AccountHolder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/model/AccountHolder;-><init>(Lcom/stripe/android/financialconnections/model/AccountHolder$Type;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/financialconnections/model/AccountHolder$Type;Ljava/lang/String;Ljava/lang/String;Lbg/s1;)V
    .locals 1
    .param p2    # Lcom/stripe/android/financialconnections/model/AccountHolder$Type;
        .annotation runtime Lyf/h;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "account"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "customer"
        .end annotation
    .end param

    and-int/lit8 p5, p1, 0x0

    const/4 v0, 0x0

    if-nez p5, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    .line 2
    sget-object p2, Lcom/stripe/android/financialconnections/model/AccountHolder$Type;->UNKNOWN:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    :goto_1
    return-void

    :cond_3
    sget-object p2, Lcom/stripe/android/financialconnections/model/AccountHolder$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/AccountHolder$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/AccountHolder$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/model/AccountHolder$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    .line 6
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/model/AccountHolder$Type;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    sget-object p1, Lcom/stripe/android/financialconnections/model/AccountHolder$Type;->UNKNOWN:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/model/AccountHolder;-><init>(Lcom/stripe/android/financialconnections/model/AccountHolder$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/AccountHolder;Lcom/stripe/android/financialconnections/model/AccountHolder$Type;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/AccountHolder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/model/AccountHolder;->copy(Lcom/stripe/android/financialconnections/model/AccountHolder$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/AccountHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccount$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "account"
    .end annotation

    return-void
.end method

.method public static synthetic getCustomer$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "customer"
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

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/AccountHolder;Lag/c;Lzf/e;)V
    .locals 4

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
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    .line 26
    .line 27
    sget-object v3, Lcom/stripe/android/financialconnections/model/AccountHolder$Type;->UNKNOWN:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    :goto_0
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/stripe/android/financialconnections/model/AccountHolder$Type;->Companion:Lcom/stripe/android/financialconnections/model/AccountHolder$Type$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/AccountHolder$Type$Companion;->serializer()Lyf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0, v3}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :goto_2
    move v0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v0, v1

    .line 61
    :goto_3
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lbg/x1;->a:Lbg/x1;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2, v2, v0, v3}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x2

    .line 71
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    :goto_4
    move v1, v2

    .line 83
    :cond_7
    if-eqz v1, :cond_8

    .line 84
    .line 85
    sget-object v1, Lbg/x1;->a:Lbg/x1;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v1, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/financialconnections/model/AccountHolder$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/financialconnections/model/AccountHolder$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/AccountHolder;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/AccountHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/financialconnections/model/AccountHolder;-><init>(Lcom/stripe/android/financialconnections/model/AccountHolder$Type;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/AccountHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/AccountHolder;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

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

.method public final getCustomer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

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

.method public final getType()Lcom/stripe/android/financialconnections/model/AccountHolder$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

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

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AccountHolder(type="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", account="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", customer="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->type:Lcom/stripe/android/financialconnections/model/AccountHolder$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->account:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/AccountHolder;->customer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
