.class public final Lcom/stripe/android/model/Source$Klarna$Creator;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source$Klarna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/Source$Klarna;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/Source$Klarna;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object/from16 v20, v15

    .line 84
    .line 85
    move/from16 v15, v19

    .line 86
    .line 87
    :goto_0
    if-eq v15, v1, :cond_0

    .line 88
    .line 89
    move/from16 v21, v1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v0, v2, v15, v1}, La/n;->b(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    move/from16 v1, v21

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v15, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v21, v2

    .line 109
    .line 110
    move/from16 v2, v19

    .line 111
    .line 112
    :goto_1
    if-eq v2, v1, :cond_1

    .line 113
    .line 114
    move/from16 v19, v1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {v0, v15, v2, v1}, La/n;->b(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v1, v19

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v0, Lcom/stripe/android/model/Source$Klarna;

    .line 125
    .line 126
    move-object/from16 v1, v21

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    move-object/from16 v21, v15

    .line 130
    .line 131
    move-object/from16 v15, v20

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    move-object/from16 v20, v21

    .line 136
    .line 137
    invoke-direct/range {v2 .. v20}, Lcom/stripe/android/model/Source$Klarna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/Source$Klarna$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/Source$Klarna;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/model/Source$Klarna;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/model/Source$Klarna;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/Source$Klarna$Creator;->newArray(I)[Lcom/stripe/android/model/Source$Klarna;

    move-result-object p1

    return-object p1
.end method
