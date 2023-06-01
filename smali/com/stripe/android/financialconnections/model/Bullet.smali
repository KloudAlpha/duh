.class public final Lcom/stripe/android/financialconnections/model/Bullet;
.super Ljava/lang/Object;
.source "SynchronizeSessionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/Bullet$Companion;,
        Lcom/stripe/android/financialconnections/model/Bullet$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/model/Bullet;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/Bullet$Companion;


# instance fields
.field private final content:Ljava/lang/String;

.field private final icon:Lcom/stripe/android/financialconnections/model/Image;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/Bullet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/Bullet$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/Bullet;->Companion:Lcom/stripe/android/financialconnections/model/Bullet$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/Bullet$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/Bullet$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/Bullet;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;Lbg/s1;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "content"
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/financialconnections/model/Image;
        .annotation runtime Lyf/h;
            value = "icon"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "title"
        .end annotation
    .end param

    and-int/lit8 p5, p1, 0x0

    const/4 v0, 0x0

    if-nez p5, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/stripe/android/financialconnections/model/Bullet$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/Bullet$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/Bullet$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;ILdf/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/Bullet;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/Bullet;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/model/Bullet;->copy(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/Bullet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "content"
    .end annotation

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "icon"
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

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/Bullet;Lag/c;Lzf/e;)V
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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

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
    sget-object v0, Lbg/x1;->a:Lbg/x1;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

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
    sget-object v0, Lcom/stripe/android/financialconnections/model/Image$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/Image$$serializer;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

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
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    :goto_4
    move v1, v2

    .line 77
    :cond_7
    if-eqz v1, :cond_8

    .line 78
    .line 79
    sget-object v1, Lbg/x1;->a:Lbg/x1;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    return-void
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

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/financialconnections/model/Image;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/Bullet;
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/model/Bullet;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/Bullet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/Bullet;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

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

.method public final getIcon()Lcom/stripe/android/financialconnections/model/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/Image;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Bullet(content="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", icon="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", title="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

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
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Bullet;->icon:Lcom/stripe/android/financialconnections/model/Image;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/Image;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/Bullet;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
