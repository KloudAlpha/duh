.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcamera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcamera/Camera;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw4/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw4/a;->c:Lcamera/Camera;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lw4/a;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lw4/a;->c:Lcamera/Camera;

    .line 8
    .line 9
    sget v0, Lcamera/Camera;->P1:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcamera/Camera;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object p1, p0, Lw4/a;->c:Lcamera/Camera;

    .line 16
    .line 17
    iget-object v0, p1, Lcamera/Camera;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Ltc/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Luc/f;->c:Luc/f;

    .line 24
    .line 25
    :try_start_0
    iget-boolean v2, p1, Lcamera/Camera;->v1:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lcamera/Camera;->v1:Z

    .line 32
    .line 33
    iget-object v0, p1, Lcamera/Camera;->x:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f060008

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v1, Luc/f;->d:Luc/f;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Ltc/d;->c:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Luc/f;->x:Luc/f;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p1, Lcamera/Camera;->v1:Z

    .line 82
    .line 83
    iget-object v0, p1, Lcamera/Camera;->x:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f06000d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p1, Lcamera/Camera;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Luc/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    const-string v0, "error 291 "

    .line 118
    .line 119
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "DUH_CAMERA"

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
