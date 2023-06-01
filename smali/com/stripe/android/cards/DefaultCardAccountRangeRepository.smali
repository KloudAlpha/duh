.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;
.super Ljava/lang/Object;
.source "DefaultCardAccountRangeRepository.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeRepository;


# instance fields
.field private final inMemorySource:Lcom/stripe/android/cards/CardAccountRangeSource;

.field private final loading:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteSource:Lcom/stripe/android/cards/CardAccountRangeSource;

.field private final staticSource:Lcom/stripe/android/cards/CardAccountRangeSource;

.field private final store:Lcom/stripe/android/cards/CardAccountRangeStore;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeStore;)V
    .locals 1

    .line 1
    const-string v0, "inMemorySource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "staticSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "store"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->inMemorySource:Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->remoteSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->staticSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->store:Lcom/stripe/android/cards/CardAccountRangeStore;

    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    new-array p4, p4, [Lrf/d;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/stripe/android/cards/CardAccountRangeSource;->getLoading()Lrf/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p1, p4, v0

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/stripe/android/cards/CardAccountRangeSource;->getLoading()Lrf/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object p1, p4, p2

    .line 48
    .line 49
    invoke-interface {p3}, Lcom/stripe/android/cards/CardAccountRangeSource;->getLoading()Lrf/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x2

    .line 54
    aput-object p1, p4, p2

    .line 55
    .line 56
    invoke-static {p4}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lue/w;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p2, v0, [Lrf/d;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    check-cast p1, [Lrf/d;

    .line 73
    .line 74
    new-instance p2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1;-><init>([Lrf/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->loading:Lrf/d;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
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


# virtual methods
.method public getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;-><init>(Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;

    .line 66
    .line 67
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;

    .line 78
    .line 79
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;

    .line 90
    .line 91
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_c

    .line 103
    .line 104
    iget-object v2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->store:Lcom/stripe/android/cards/CardAccountRangeStore;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    .line 111
    .line 112
    invoke-interface {v2, p2, v0}, Lcom/stripe/android/cards/CardAccountRangeStore;->contains(Lcom/stripe/android/cards/Bin;Lwe/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    move-object v2, p0

    .line 120
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget-object p2, v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->inMemorySource:Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    .line 135
    .line 136
    invoke-interface {p2, p1, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_7

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    :goto_2
    check-cast p2, Lcom/stripe/android/model/AccountRange;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object p2, v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->remoteSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    .line 153
    .line 154
    invoke-interface {p2, p1, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_9

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_9
    :goto_3
    check-cast p2, Lcom/stripe/android/model/AccountRange;

    .line 162
    .line 163
    :goto_4
    if-nez p2, :cond_b

    .line 164
    .line 165
    iget-object p2, v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->staticSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 166
    .line 167
    iput-object v7, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_a

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_a
    :goto_5
    check-cast p2, Lcom/stripe/android/model/AccountRange;

    .line 181
    .line 182
    :cond_b
    move-object v7, p2

    .line 183
    :cond_c
    return-object v7
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
    .line 221
    .line 222
.end method

.method public getLoading()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->loading:Lrf/d;

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
