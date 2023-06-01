.class public final Ln7/d;
.super Lk6/a;
.source "com.google.android.gms:play-services-wallet@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:D

.field public q:Ljava/lang/String;

.field public x:J

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/l;

    invoke-direct {v0}, Ln7/l;-><init>()V

    sput-object v0, Ln7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk6/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln7/d;->y:I

    iput v0, p0, Ln7/d;->b:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ln7/d;->d:D

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk6/a;-><init>()V

    iput p1, p0, Ln7/d;->b:I

    iput-object p2, p0, Ln7/d;->c:Ljava/lang/String;

    iput-wide p3, p0, Ln7/d;->d:D

    iput-object p5, p0, Ln7/d;->q:Ljava/lang/String;

    iput-wide p6, p0, Ln7/d;->x:J

    iput p8, p0, Ln7/d;->y:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v0, p0, Ln7/d;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln7/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Ln7/d;->d:D

    .line 20
    .line 21
    const v2, 0x80004

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Ln7/d;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-wide v1, p0, Ln7/d;->x:J

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lhe/w;->h0(Landroid/os/Parcel;IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget v1, p0, Ln7/d;->y:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lhe/w;->u0(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
