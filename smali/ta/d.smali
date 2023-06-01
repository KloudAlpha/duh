.class public final synthetic Lta/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lta/g;


# instance fields
.field public final synthetic a:Ll7/j;

.field public final synthetic b:Ll7/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll7/j;Ll7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/d;->a:Ll7/j;

    iput-object p2, p0, Lta/d;->b:Ll7/j;

    const/4 p1, 0x1

    iput p1, p0, Lta/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/b;)V
    .locals 7

    .line 1
    const-string v0, "Failed to register a listener for a single document"

    .line 2
    .line 3
    const-string v1, "INTERNAL ASSERTION FAILED: "

    .line 4
    .line 5
    iget-object v2, p0, Lta/d;->a:Ll7/j;

    .line 6
    .line 7
    iget-object v3, p0, Lta/d;->b:Ll7/j;

    .line 8
    .line 9
    iget v4, p0, Lta/d;->c:I

    .line 10
    .line 11
    check-cast p1, Lta/f;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ll7/j;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    iget-object v3, v3, Ll7/j;->a:Ll7/v;

    .line 21
    .line 22
    invoke-static {v3}, Ll7/l;->a(Ll7/i;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lta/n;

    .line 27
    .line 28
    invoke-interface {v3}, Lta/n;->remove()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lta/f;->c:Lya/g;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, p2

    .line 39
    :goto_0
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget-object v6, p1, Lta/f;->d:Lta/r;

    .line 42
    .line 43
    iget-boolean v6, v6, Lta/r;->b:Z

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/google/firebase/firestore/b;

    .line 48
    .line 49
    const-string v3, "Failed to get document because the client is offline."

    .line 50
    .line 51
    sget-object v4, Lcom/google/firebase/firestore/b$a;->x:Lcom/google/firebase/firestore/b$a;

    .line 52
    .line 53
    invoke-direct {p1, v3, v4}, Lcom/google/firebase/firestore/b;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/b$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ll7/j;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, p2

    .line 64
    :goto_1
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v3, p1, Lta/f;->d:Lta/r;

    .line 67
    .line 68
    iget-boolean v3, v3, Lta/r;->b:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-ne v4, v3, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcom/google/firebase/firestore/b;

    .line 76
    .line 77
    const-string v3, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    .line 78
    .line 79
    sget-object v4, Lcom/google/firebase/firestore/b$a;->x:Lcom/google/firebase/firestore/b$a;

    .line 80
    .line 81
    invoke-direct {p1, v3, v4}, Lcom/google/firebase/firestore/b;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/b$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ll7/j;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v2, p1}, Ll7/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    new-array p2, p2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Ljava/lang/AssertionError;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_1
    move-exception p1

    .line 127
    new-array p2, p2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Ljava/lang/AssertionError;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    throw v0
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
    .line 221
    .line 222
.end method
