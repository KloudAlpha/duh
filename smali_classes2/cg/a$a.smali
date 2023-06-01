.class public final Lcg/a$a;
.super Lcg/a;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v13, Lcg/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v7, "    "

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v10, "type"

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    move-object v0, v13

    .line 18
    invoke-direct/range {v0 .. v12}, Lcg/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Leg/c;->a:Leg/b;

    .line 22
    .line 23
    invoke-direct {p0, v13, v0}, Lcg/a;-><init>(Lcg/f;La9/d;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
