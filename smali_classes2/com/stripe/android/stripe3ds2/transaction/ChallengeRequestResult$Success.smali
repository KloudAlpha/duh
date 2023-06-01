.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;
.super Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.source "ChallengeRequestResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

.field private final cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success$Creator;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)V
    .locals 1

    .line 1
    const-string v0, "creqData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cresData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "creqExecutorConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;-><init>(Ldf/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->copy(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-object v0
.end method

.method public final component3$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cresData"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorConfig"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)V

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
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getCreqExecutorConfig$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Success(creqData="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", cresData="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", creqExecutorConfig="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
