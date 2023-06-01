.class public final synthetic Lx5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz5/b$a;


# instance fields
.field public final synthetic b:Lx5/l;

.field public final synthetic c:Lr5/s;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx5/l;Lr5/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/k;->b:Lx5/l;

    iput-object p2, p0, Lx5/k;->c:Lr5/s;

    iput-wide p3, p0, Lx5/k;->d:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/k;->b:Lx5/l;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/k;->c:Lr5/s;

    .line 4
    .line 5
    iget-wide v2, p0, Lx5/k;->d:J

    .line 6
    .line 7
    iget-object v4, v0, Lx5/l;->c:Ly5/d;

    .line 8
    .line 9
    iget-object v0, v0, Lx5/l;->g:La6/a;

    .line 10
    .line 11
    invoke-interface {v0}, La6/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    add-long/2addr v5, v2

    .line 16
    invoke-interface {v4, v5, v6, v1}, Ly5/d;->Q(JLr5/s;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
