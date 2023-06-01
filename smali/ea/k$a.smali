.class public final Lea/k$a;
.super Lea/a0$e$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lea/a0$e$d$a;

.field public d:Lea/a0$e$d$c;

.field public e:Lea/a0$e$d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/a0$e$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lea/a0$e$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lea/a0$e$d$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lea/a0$e$d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lea/k$a;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lea/a0$e$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lea/k$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lea/a0$e$d;->a()Lea/a0$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lea/k$a;->c:Lea/a0$e$d$a;

    .line 6
    invoke-virtual {p1}, Lea/a0$e$d;->b()Lea/a0$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lea/k$a;->d:Lea/a0$e$d$c;

    .line 7
    invoke-virtual {p1}, Lea/a0$e$d;->c()Lea/a0$e$d$d;

    move-result-object p1

    iput-object p1, p0, Lea/k$a;->e:Lea/a0$e$d$d;

    return-void
.end method


# virtual methods
.method public final a()Lea/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lea/k$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " timestamp"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lea/k$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " type"

    .line 15
    .line 16
    invoke-static {v0, v1}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lea/k$a;->c:Lea/a0$e$d$a;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " app"

    .line 25
    .line 26
    invoke-static {v0, v1}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lea/k$a;->d:Lea/a0$e$d$c;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " device"

    .line 35
    .line 36
    invoke-static {v0, v1}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lea/k;

    .line 47
    .line 48
    iget-object v1, p0, Lea/k$a;->a:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lea/k$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lea/k$a;->c:Lea/a0$e$d$a;

    .line 57
    .line 58
    iget-object v7, p0, Lea/k$a;->d:Lea/a0$e$d$c;

    .line 59
    .line 60
    iget-object v8, p0, Lea/k$a;->e:Lea/a0$e$d$d;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v8}, Lea/k;-><init>(JLjava/lang/String;Lea/a0$e$d$a;Lea/a0$e$d$c;Lea/a0$e$d$d;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Missing required properties:"

    .line 70
    .line 71
    invoke-static {v2, v0}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
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
.end method
