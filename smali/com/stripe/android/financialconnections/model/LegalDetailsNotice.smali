.class public final Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;
.super Ljava/lang/Object;
.source "SynchronizeSessionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$Companion;,
        Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$Companion;


# instance fields
.field private final body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

.field private final cta:Ljava/lang/String;

.field private final learnMore:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->Companion:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/financialconnections/model/LegalDetailsBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbg/s1;)V
    .locals 1
    .param p2    # Lcom/stripe/android/financialconnections/model/LegalDetailsBody;
        .annotation runtime Lyf/h;
            value = "body"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "cta"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "learn_more"
        .end annotation
    .end param

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->cta:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->learnMore:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/model/LegalDetailsBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnMore"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->cta:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->learnMore:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->cta:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->learnMore:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->copy(Lcom/stripe/android/financialconnections/model/LegalDetailsBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    move-result-object p0

    return-object p0
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

.method public static synthetic getLearnMore$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "learn_more"
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

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lag/c;Lzf/e;)V
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
    sget-object v0, Lcom/stripe/android/financialconnections/model/LegalDetailsBody$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/LegalDetailsBody$$serializer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v2, v0, v1}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->title:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v1, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->cta:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, v1, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->learnMore:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-interface {p1, v0, p0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.method public final component1()Lcom/stripe/android/financialconnections/model/LegalDetailsBody;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->learnMore:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/financialconnections/model/LegalDetailsBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnMore"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;-><init>(Lcom/stripe/android/financialconnections/model/LegalDetailsBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->cta:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->cta:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->learnMore:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->learnMore:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBody()Lcom/stripe/android/financialconnections/model/LegalDetailsBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->cta:Ljava/lang/String;

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

.method public final getLearnMore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->learnMore:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/LegalDetailsBody;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->title:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->cta:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->learnMore:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "LegalDetailsNotice(body="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", title="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cta="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->cta:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", learnMore="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->learnMore:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x29

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->body:Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/LegalDetailsBody;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->cta:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->learnMore:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
