.class public final Lm7/d;
.super Lk6/a;
.source "com.google.android.gms:play-services-wallet@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/h0;

    invoke-direct {v0}, Lm7/h0;-><init>()V

    sput-object v0, Lm7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm7/d;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk6/a;-><init>()V

    iput-object p1, p0, Lm7/d;->b:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lm7/d;->c:Z

    iput-boolean p3, p0, Lm7/d;->d:Z

    iput p4, p0, Lm7/d;->q:I

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
    iget-object v0, p0, Lm7/d;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lhe/w;->g0(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lm7/d;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lm7/d;->d:Z

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lm7/d;->q:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lhe/w;->u0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
