.class public final Lj6/o;
.super Lk6/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final q:I

.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/n0;

    invoke-direct {v0}, Lj6/n0;-><init>()V

    sput-object v0, Lj6/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Lk6/a;-><init>()V

    iput p1, p0, Lj6/o;->b:I

    iput-boolean p4, p0, Lj6/o;->c:Z

    iput-boolean p5, p0, Lj6/o;->d:Z

    iput p2, p0, Lj6/o;->q:I

    iput p3, p0, Lj6/o;->x:I

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
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lj6/o;->b:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lj6/o;->c:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lj6/o;->d:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lj6/o;->q:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget v1, p0, Lj6/o;->x:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lhe/w;->u0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
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
.end method
