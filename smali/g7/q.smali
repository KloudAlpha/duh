.class public final Lg7/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lg7/t;


# direct methods
.method public constructor <init>(Lg7/a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLg7/t;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lj6/m;->e(Ljava/lang/String;)V

    .line 25
    invoke-static {p4}, Lj6/m;->e(Ljava/lang/String;)V

    .line 26
    invoke-static {p9}, Lj6/m;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lg7/q;->a:Ljava/lang/String;

    iput-object p4, p0, Lg7/q;->b:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lg7/q;->c:Ljava/lang/String;

    iput-wide p5, p0, Lg7/q;->d:J

    iput-wide p7, p0, Lg7/q;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 28
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lg7/w2;->Z:Lg7/u2;

    .line 30
    invoke-static {p3}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object p2

    invoke-static {p4}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 31
    invoke-virtual {p1, p4, p2, p3}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lg7/q;->f:Lg7/t;

    return-void
.end method

.method public constructor <init>(Lg7/a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lj6/m;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lj6/m;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lg7/q;->a:Ljava/lang/String;

    iput-object p4, p0, Lg7/q;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-ne p4, p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lg7/q;->c:Ljava/lang/String;

    iput-wide p5, p0, Lg7/q;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lg7/q;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    move-result-object p4

    .line 10
    iget-object p4, p4, Lg7/w2;->y:Lg7/u2;

    const-string p5, "Param name can\'t be null"

    .line 11
    invoke-virtual {p4, p5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lg7/a4;->x()Lg7/q6;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lg7/q6;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 14
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    move-result-object p5

    .line 15
    iget-object p5, p5, Lg7/w2;->Z:Lg7/u2;

    .line 16
    iget-object p6, p1, Lg7/a4;->L1:Lg7/r2;

    .line 17
    invoke-virtual {p6, p4}, Lg7/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 18
    invoke-virtual {p5, p4, p6}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lg7/a4;->x()Lg7/q6;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lg7/q6;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lg7/t;

    invoke-direct {p1, p2}, Lg7/t;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Lg7/t;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lg7/t;-><init>(Landroid/os/Bundle;)V

    .line 23
    :goto_1
    iput-object p1, p0, Lg7/q;->f:Lg7/t;

    return-void
.end method


# virtual methods
.method public final a(Lg7/a4;J)Lg7/q;
    .locals 11

    .line 1
    new-instance v10, Lg7/q;

    .line 2
    .line 3
    iget-object v2, p0, Lg7/q;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lg7/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lg7/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lg7/q;->d:J

    .line 10
    .line 11
    iget-object v9, p0, Lg7/q;->f:Lg7/t;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lg7/q;-><init>(Lg7/a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLg7/t;)V

    .line 17
    .line 18
    .line 19
    return-object v10
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg7/q;->f:Lg7/t;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg7/t;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Event{appId=\'"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\', name=\'"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\', params="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
