.class public final Lm7/f;
.super Lk6/a;
.source "com.google.android.gms:play-services-wallet@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm7/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/l0;

    invoke-direct {v0}, Lm7/l0;-><init>()V

    sput-object v0, Lm7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk6/a;-><init>()V

    iput-object p1, p0, Lm7/f;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lm7/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lm7/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lm7/f;->q:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lm7/f;->x:Z

    iput-object p6, p0, Lm7/f;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lhe/w;->p0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lm7/f;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, Lhe/w;->g0(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm7/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1, v0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm7/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {p1, v1, v0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm7/f;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p1, v1, v0}, Lhe/w;->g0(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lm7/f;->x:Z

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-static {p1, v1, v0}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm7/f;->y:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lhe/w;->u0(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
