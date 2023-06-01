.class public final Lg7/l3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lg7/m3;


# direct methods
.method public constructor <init>(Lg7/m3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg7/l3;->b:Lg7/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7/l3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    :try_start_0
    sget p1, Ly6/j0;->a:I

    .line 4
    .line 5
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ly6/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ly6/k0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ly6/i0;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ly6/i0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lg7/l3;->b:Lg7/m3;

    .line 26
    .line 27
    iget-object p1, p1, Lg7/m3;->a:Lg7/a4;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lg7/w2;->Z:Lg7/u2;

    .line 34
    .line 35
    const-string p2, "Install Referrer Service implementation was not found"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lg7/l3;->b:Lg7/m3;

    .line 42
    .line 43
    iget-object p2, p2, Lg7/m3;->a:Lg7/a4;

    .line 44
    .line 45
    invoke-virtual {p2}, Lg7/a4;->b()Lg7/w2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lg7/w2;->M1:Lg7/u2;

    .line 50
    .line 51
    const-string v0, "Install Referrer Service connected"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lg7/l3;->b:Lg7/m3;

    .line 57
    .line 58
    iget-object p2, p2, Lg7/m3;->a:Lg7/a4;

    .line 59
    .line 60
    invoke-virtual {p2}, Lg7/a4;->a()Lg7/y3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lg7/k3;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, p1, p0, v1}, Lg7/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lg7/y3;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lg7/l3;->b:Lg7/m3;

    .line 76
    .line 77
    iget-object p2, p2, Lg7/m3;->a:Lg7/a4;

    .line 78
    .line 79
    invoke-virtual {p2}, Lg7/a4;->b()Lg7/w2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lg7/w2;->Z:Lg7/u2;

    .line 84
    .line 85
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lg7/l3;->b:Lg7/m3;

    .line 92
    .line 93
    iget-object p1, p1, Lg7/m3;->a:Lg7/a4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lg7/w2;->Z:Lg7/u2;

    .line 100
    .line 101
    const-string p2, "Install Referrer connection returned with null binder"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 221
    .line 222
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg7/l3;->b:Lg7/m3;

    .line 2
    .line 3
    iget-object p1, p1, Lg7/m3;->a:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lg7/w2;->M1:Lg7/u2;

    .line 10
    .line 11
    const-string v0, "Install Referrer Service disconnected"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
