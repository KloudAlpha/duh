.class public final Lj6/e;
.super Lk6/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lj6/o;

.field public final c:Z

.field public final d:Z

.field public final q:[I

.field public final x:I

.field public final y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/w0;

    invoke-direct {v0}, Lj6/w0;-><init>()V

    sput-object v0, Lj6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj6/o;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lk6/a;-><init>()V

    iput-object p1, p0, Lj6/e;->b:Lj6/o;

    iput-boolean p2, p0, Lj6/e;->c:Z

    iput-boolean p3, p0, Lj6/e;->d:Z

    iput-object p4, p0, Lj6/e;->q:[I

    iput p5, p0, Lj6/e;->x:I

    iput-object p6, p0, Lj6/e;->y:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/w;->p0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj6/e;->b:Lj6/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, Lhe/w;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lj6/e;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, p2}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lj6/e;->d:Z

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, p2}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lj6/e;->q:[I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, p2}, Lhe/w;->f0(Landroid/os/Parcel;I[I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lj6/e;->x:I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, p2}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lj6/e;->y:[I

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {p1, v1, p2}, Lhe/w;->f0(Landroid/os/Parcel;I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lhe/w;->u0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
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
