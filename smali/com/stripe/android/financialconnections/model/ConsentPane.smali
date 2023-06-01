.class public final Lcom/stripe/android/financialconnections/model/ConsentPane;
.super Ljava/lang/Object;
.source "SynchronizeSessionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/ConsentPane$Companion;,
        Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/ConsentPane$Companion;


# instance fields
.field private final aboveCta:Ljava/lang/String;

.field private final belowCta:Ljava/lang/String;

.field private final body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

.field private final cta:Ljava/lang/String;

.field private final dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

.field private final legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/ConsentPane$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/ConsentPane$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/ConsentPane;->Companion:Lcom/stripe/android/financialconnections/model/ConsentPane$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/ConsentPane$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/ConsentPane$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/ConsentPane;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;Lbg/s1;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "above_cta"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "below_cta"
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/financialconnections/model/ConsentPaneBody;
        .annotation runtime Lyf/h;
            value = "body"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "cta"
        .end annotation
    .end param
    .param p6    # Lcom/stripe/android/financialconnections/model/DataAccessNotice;
        .annotation runtime Lyf/h;
            value = "data_access_notice"
        .end annotation
    .end param
    .param p7    # Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;
        .annotation runtime Lyf/h;
            value = "legal_details_notice"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "title"
        .end annotation
    .end param

    and-int/lit8 p9, p1, 0x7d

    const/4 v0, 0x0

    const/16 v1, 0x7d

    if-ne v1, p9, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->aboveCta:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->cta:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    iput-object p7, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    iput-object p8, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->title:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aboveCta"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAccessNotice"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalDetailsNotice"

    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->aboveCta:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    .line 6
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->cta:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    .line 8
    iput-object p6, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    .line 9
    iput-object p7, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;ILdf/f;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/financialconnections/model/ConsentPane;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/ConsentPane;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/ConsentPane;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->aboveCta:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->cta:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->title:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/financialconnections/model/ConsentPane;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/ConsentPane;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAboveCta$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "above_cta"
    .end annotation

    return-void
.end method

.method public static synthetic getBelowCta$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "below_cta"
    .end annotation

    return-void
.end method

.method public static synthetic getBody$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "body"
    .end annotation

    return-void
.end method

.method public static synthetic getCta$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "cta"
    .end annotation

    return-void
.end method

.method public static synthetic getDataAccessNotice$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "data_access_notice"
    .end annotation

    return-void
.end method

.method public static synthetic getLegalDetailsNotice$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "legal_details_notice"
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "title"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/ConsentPane;Lag/c;Lzf/e;)V
    .locals 3

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->aboveCta:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    move v1, v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbg/x1;->a:Lbg/x1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2, v2, v0, v1}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    sget-object v1, Lcom/stripe/android/financialconnections/model/ConsentPaneBody$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/ConsentPaneBody$$serializer;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v1, v2}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->cta:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    sget-object v1, Lcom/stripe/android/financialconnections/model/DataAccessNotice$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/DataAccessNotice$$serializer;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1, v2}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    sget-object v1, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$$serializer;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, v1, v2}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0, p0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->aboveCta:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/financialconnections/model/ConsentPaneBody;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/financialconnections/model/DataAccessNotice;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    return-object v0
.end method

.method public final component6()Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/ConsentPane;
    .locals 9

    const-string v0, "aboveCta"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object v4, p3

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    move-object v5, p4

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAccessNotice"

    move-object v6, p5

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalDetailsNotice"

    move-object v7, p6

    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/ConsentPane;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/financialconnections/model/ConsentPane;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/ConsentPane;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/ConsentPane;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->aboveCta:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/ConsentPane;->aboveCta:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/ConsentPane;->body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->cta:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/ConsentPane;->cta:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/ConsentPane;->dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/ConsentPane;->legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/ConsentPane;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAboveCta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->aboveCta:Ljava/lang/String;

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

.method public final getBelowCta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

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

.method public final getBody()Lcom/stripe/android/financialconnections/model/ConsentPaneBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

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

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->cta:Ljava/lang/String;

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

.method public final getDataAccessNotice()Lcom/stripe/android/financialconnections/model/DataAccessNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

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

.method public final getLegalDetailsNotice()Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->title:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->aboveCta:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->cta:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ConsentPane(aboveCta="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->aboveCta:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", belowCta="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", body="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", cta="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->cta:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", dataAccessNotice="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", legalDetailsNotice="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", title="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->title:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->aboveCta:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->belowCta:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->body:Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->cta:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->dataAccessNotice:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->legalDetailsNotice:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/ConsentPane;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
