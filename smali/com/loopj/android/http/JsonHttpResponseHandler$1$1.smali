.class Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;
.super Ljava/lang/Object;
.source "JsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/JsonHttpResponseHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

.field public final synthetic val$jsonResponse:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/JsonHttpResponseHandler$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

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
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->access$000(Lcom/loopj/android/http/JsonHttpResponseHandler;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 19
    .line 20
    iget v3, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 38
    .line 39
    iget v3, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 40
    .line 41
    iget-object v1, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 42
    .line 43
    check-cast v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lcz/msebera/android/httpclient/Header;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 56
    .line 57
    iget v3, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 58
    .line 59
    iget-object v1, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 60
    .line 61
    check-cast v0, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lcz/msebera/android/httpclient/Header;Lorg/json/JSONArray;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->access$000(Lcom/loopj/android/http/JsonHttpResponseHandler;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 84
    .line 85
    iget v2, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 86
    .line 87
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Lorg/json/JSONException;

    .line 94
    .line 95
    const-string v5, "Response cannot be parsed as JSON data"

    .line 96
    .line 97
    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 107
    .line 108
    iget v2, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 109
    .line 110
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0, v3}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 123
    .line 124
    iget v3, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 125
    .line 126
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 127
    .line 128
    new-instance v4, Lorg/json/JSONException;

    .line 129
    .line 130
    const-string v5, "Unexpected response type "

    .line 131
    .line 132
    invoke-static {v5}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method
