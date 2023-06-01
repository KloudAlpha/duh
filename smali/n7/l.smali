.class public final Ln7/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lk6/b;->r(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    move-object v11, v2

    .line 15
    move-object v14, v11

    .line 16
    move v10, v3

    .line 17
    move-wide v12, v4

    .line 18
    move-wide v15, v6

    .line 19
    move/from16 v17, v8

    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-char v3, v2

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lk6/b;->q(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {v0, v2}, Lk6/b;->n(Landroid/os/Parcel;I)I

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {v0, v2}, Lk6/b;->o(Landroid/os/Parcel;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Lk6/b;->t(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {v0, v2}, Lk6/b;->n(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0, v1}, Lk6/b;->k(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ln7/d;

    .line 78
    .line 79
    move-object v9, v0

    .line 80
    invoke-direct/range {v9 .. v17}, Ln7/d;-><init>(ILjava/lang/String;DLjava/lang/String;JI)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ln7/d;

    .line 2
    .line 3
    return-object p1
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
