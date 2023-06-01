.class public final synthetic Lta/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lta/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/a;

.field public final synthetic b:Lta/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/a;Lta/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/e;->a:Lcom/google/firebase/firestore/a;

    iput-object p2, p0, Lta/e;->b:Lta/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lta/e;->a:Lcom/google/firebase/firestore/a;

    .line 6
    .line 7
    iget-object v3, v0, Lta/e;->b:Lta/g;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lva/l0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v5, v1}, Lta/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v7, v6

    .line 30
    :goto_0
    new-array v8, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v9, "Got event without value or error set"

    .line 33
    .line 34
    invoke-static {v7, v9, v8}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v4, Lva/l0;->b:Lya/j;

    .line 38
    .line 39
    invoke-virtual {v7}, Lya/j;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-gt v7, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v6

    .line 47
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v7, "Too many documents returned on a document query"

    .line 50
    .line 51
    invoke-static {v1, v7, v6}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Lva/l0;->b:Lya/j;

    .line 55
    .line 56
    iget-object v6, v2, Lcom/google/firebase/firestore/a;->a:Lya/i;

    .line 57
    .line 58
    iget-object v1, v1, Lya/j;->b:Lla/c;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lla/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lya/g;

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    iget-object v1, v4, Lva/l0;->f:Lla/e;

    .line 70
    .line 71
    invoke-interface {v9}, Lya/g;->getKey()Lya/i;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Lla/e;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v7, v2, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 80
    .line 81
    iget-boolean v10, v4, Lva/l0;->e:Z

    .line 82
    .line 83
    new-instance v1, Lta/f;

    .line 84
    .line 85
    invoke-interface {v9}, Lya/g;->getKey()Lya/i;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v6, v1

    .line 90
    invoke-direct/range {v6 .. v11}, Lta/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lya/i;Lya/g;ZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v13, v2, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 95
    .line 96
    iget-object v14, v2, Lcom/google/firebase/firestore/a;->a:Lya/i;

    .line 97
    .line 98
    iget-boolean v1, v4, Lva/l0;->e:Z

    .line 99
    .line 100
    new-instance v2, Lta/f;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object v12, v2

    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Lta/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lya/i;Lya/g;ZZ)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :goto_2
    invoke-interface {v3, v1, v5}, Lta/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/b;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
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
    .line 221
    .line 222
.end method
