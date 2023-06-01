.class public final Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;
.super Ljava/lang/Object;
.source "NextActionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation$Companion;,
        Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation$Companion;


# instance fields
.field private final canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

.field private final processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

.field private final requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

.field private final requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

.field private final requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

.field private final succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->Companion:Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;-><init>(Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lbg/s1;)V
    .locals 1
    .param p2    # Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
        .annotation runtime Lyf/h;
            value = "requires_payment_method"
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
        .annotation runtime Lyf/h;
            value = "requires_confirmation"
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
        .annotation runtime Lyf/h;
            value = "requires_action"
        .end annotation
    .end param
    .param p5    # Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
        .annotation runtime Lyf/h;
            value = "processing"
        .end annotation
    .end param
    .param p6    # Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
        .annotation runtime Lyf/h;
            value = "succeeded"
        .end annotation
    .end param
    .param p7    # Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
        .annotation runtime Lyf/h;
            value = "canceled"
        .end annotation
    .end param

    and-int/lit8 p8, p1, 0x0

    const/4 v0, 0x0

    if-nez p8, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 2
    sget-object p2, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$FinishedSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$FinishedSpec;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 6
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 7
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 8
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 9
    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 10
    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;ILdf/f;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 11
    sget-object p5, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$FinishedSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$FinishedSpec;

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 12
    invoke-direct/range {p1 .. p7}, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;-><init>(Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->copy(Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;)Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCanceled$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "canceled"
    .end annotation

    return-void
.end method

.method public static synthetic getProcessing$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "processing"
    .end annotation

    return-void
.end method

.method public static synthetic getRequiresAction$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "requires_action"
    .end annotation

    return-void
.end method

.method public static synthetic getRequiresConfirmation$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "requires_confirmation"
    .end annotation

    return-void
.end method

.method public static synthetic getRequiresPaymentMethod$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "requires_payment_method"
    .end annotation

    return-void
.end method

.method public static synthetic getSucceeded$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "succeeded"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;Lag/c;Lzf/e;)V
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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v0, v3}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :goto_2
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_3
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 60
    .line 61
    invoke-interface {p1, p2, v2, v0, v3}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x2

    .line 65
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    :goto_4
    move v3, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v3, v1

    .line 79
    :goto_5
    if-eqz v3, :cond_8

    .line 80
    .line 81
    sget-object v3, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    const/4 v0, 0x3

    .line 89
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    :goto_6
    move v3, v2

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move v3, v1

    .line 103
    :goto_7
    if-eqz v3, :cond_b

    .line 104
    .line 105
    sget-object v3, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 108
    .line 109
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    const/4 v0, 0x4

    .line 113
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_c

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_c
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 121
    .line 122
    sget-object v4, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$FinishedSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$FinishedSpec;

    .line 123
    .line 124
    invoke-static {v3, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    :goto_8
    move v3, v2

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    move v3, v1

    .line 133
    :goto_9
    if-eqz v3, :cond_e

    .line 134
    .line 135
    sget-object v3, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 138
    .line 139
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_e
    const/4 v0, 0x5

    .line 143
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_f

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_f
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 151
    .line 152
    if-eqz v3, :cond_10

    .line 153
    .line 154
    :goto_a
    move v1, v2

    .line 155
    :cond_10
    if-eqz v1, :cond_11

    .line 156
    .line 157
    sget-object v1, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 160
    .line 161
    invoke-interface {p1, p2, v0, v1, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_11
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    return-object v0
.end method

.method public final component6()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;)Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;
    .locals 8

    new-instance v7, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;-><init>(Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCanceled()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

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

.method public final getMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lte/g;

    .line 3
    .line 4
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresPaymentMethod:Lcom/stripe/android/model/StripeIntent$Status;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 7
    .line 8
    new-instance v3, Lte/g;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->RequiresConfirmation:Lcom/stripe/android/model/StripeIntent$Status;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 20
    .line 21
    new-instance v4, Lte/g;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 32
    .line 33
    new-instance v4, Lte/g;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 44
    .line 45
    new-instance v4, Lte/g;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 56
    .line 57
    new-instance v4, Lte/g;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->Canceled:Lcom/stripe/android/model/StripeIntent$Status;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 68
    .line 69
    new-instance v4, Lte/g;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v4, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/NextActionSpecKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final getProcessing()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

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

.method public final getRequiresAction()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

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

.method public final getRequiresConfirmation()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

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

.method public final getRequiresPaymentMethod()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

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

.method public final getSucceeded()Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ConfirmStatusSpecAssociation(requiresPaymentMethod="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresPaymentMethod:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", requiresConfirmation="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresConfirmation:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", requiresAction="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->requiresAction:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", processing="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->processing:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", succeeded="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->succeeded:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", canceled="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmStatusSpecAssociation;->canceled:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
