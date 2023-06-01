.class public final Lactivity/Update$a;
.super Landroid/content/BroadcastReceiver;
.source "Update.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lactivity/Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lactivity/Update;


# direct methods
.method public constructor <init>(Lactivity/Update;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lactivity/Update$a;->a:Lactivity/Update;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "Command"

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, -0x2394d7b1

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const v2, -0x1e5b8bbf

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const v2, 0x3ac67f2c

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "download_ready"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "downloading_file"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v1, "update_timer"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    move v0, v3

    .line 77
    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eq v0, v5, :cond_6

    .line 80
    .line 81
    if-eq v0, v3, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object p1, p0, Lactivity/Update$a;->a:Lactivity/Update;

    .line 85
    .line 86
    new-instance v0, La/v1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4, p2}, La/v1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object p1, p0, Lactivity/Update$a;->a:Lactivity/Update;

    .line 96
    .line 97
    const-string v0, "fileLocation"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lactivity/Update;->x:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Lactivity/Update$a;->a:Lactivity/Update;

    .line 106
    .line 107
    const-string v0, "finalURI"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p1, Lactivity/Update;->y:Landroid/net/Uri;

    .line 118
    .line 119
    iget-object p1, p0, Lactivity/Update$a;->a:Lactivity/Update;

    .line 120
    .line 121
    iput-boolean v5, p1, Lactivity/Update;->a1:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget-object p1, p0, Lactivity/Update$a;->a:Lactivity/Update;

    .line 125
    .line 126
    iget-object p1, p1, Lactivity/Update;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    const/4 p2, 0x4

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lactivity/Update$a;->a:Lactivity/Update;

    .line 133
    .line 134
    iget-object p1, p1, Lactivity/Update;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_8
    :goto_1
    return-void
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
