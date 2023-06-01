.class public final Lcom/stripe/android/financialconnections/model/TextUpdate;
.super Ljava/lang/Object;
.source "SynchronizeSessionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/TextUpdate$Companion;,
        Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/model/TextUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/TextUpdate$Companion;


# instance fields
.field private final consent:Lcom/stripe/android/financialconnections/model/ConsentPane;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/TextUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/TextUpdate$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/TextUpdate;->Companion:Lcom/stripe/android/financialconnections/model/TextUpdate$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/TextUpdate$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/TextUpdate$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/TextUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/financialconnections/model/TextUpdate;-><init>(Lcom/stripe/android/financialconnections/model/ConsentPane;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/financialconnections/model/ConsentPane;Lbg/s1;)V
    .locals 1
    .param p2    # Lcom/stripe/android/financialconnections/model/ConsentPane;
        .annotation runtime Lyf/h;
            value = "consent_pane"
        .end annotation
    .end param

    and-int/lit8 p3, p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/model/ConsentPane;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/model/ConsentPane;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/model/TextUpdate;-><init>(Lcom/stripe/android/financialconnections/model/ConsentPane;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/TextUpdate;Lcom/stripe/android/financialconnections/model/ConsentPane;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/TextUpdate;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/TextUpdate;->copy(Lcom/stripe/android/financialconnections/model/ConsentPane;)Lcom/stripe/android/financialconnections/model/TextUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConsent$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "consent_pane"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/TextUpdate;Lag/c;Lzf/e;)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v0, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
.method public final component1()Lcom/stripe/android/financialconnections/model/ConsentPane;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/financialconnections/model/ConsentPane;)Lcom/stripe/android/financialconnections/model/TextUpdate;
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/model/TextUpdate;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/model/TextUpdate;-><init>(Lcom/stripe/android/financialconnections/model/ConsentPane;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/TextUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/TextUpdate;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConsent()Lcom/stripe/android/financialconnections/model/ConsentPane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

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
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/ConsentPane;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TextUpdate(consent="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/TextUpdate;->consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/ConsentPane;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
