.class public final Lxa/f$a;
.super Ljava/lang/Object;
.source "IndexBackfiller.java"

# interfaces
.implements Lxa/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcb/a;

.field public final synthetic b:Lxa/f;


# direct methods
.method public constructor <init>(Lxa/f;Lcb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/f$a;->b:Lxa/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxa/f$a;->a:Lcb/a;

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
.method public final start()V
    .locals 6

    .line 1
    sget-wide v0, Lxa/f;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lxa/f$a;->a:Lcb/a;

    .line 4
    .line 5
    sget-object v3, Lcb/a$c;->Z:Lcb/a$c;

    .line 6
    .line 7
    new-instance v4, La/v;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    invoke-direct {v4, v5, p0}, La/v;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1, v4}, Lcb/a;->a(Lcb/a$c;JLjava/lang/Runnable;)Lcb/a$a;

    .line 15
    .line 16
    .line 17
    return-void
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
