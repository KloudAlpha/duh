.class public final synthetic Lfg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz4/p$b;


# instance fields
.field public final synthetic b:Lfg/l;

.field public final synthetic c:Lfe/h;

.field public final synthetic d:Lfe/f;

.field public final synthetic q:Lfe/i;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lfg/l;Lfe/h;Lfe/f;Lfe/i;Landroidx/appcompat/app/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/d;->b:Lfg/l;

    iput-object p2, p0, Lfg/d;->c:Lfe/h;

    iput-object p3, p0, Lfg/d;->d:Lfe/f;

    iput-object p4, p0, Lfg/d;->q:Lfe/i;

    iput-object p5, p0, Lfg/d;->x:Landroid/content/Context;

    iput-boolean p6, p0, Lfg/d;->y:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lfg/d;->b:Lfg/l;

    .line 2
    .line 3
    iget-object v3, p0, Lfg/d;->c:Lfe/h;

    .line 4
    .line 5
    iget-object v2, p0, Lfg/d;->d:Lfe/f;

    .line 6
    .line 7
    iget-object v4, p0, Lfg/d;->q:Lfe/i;

    .line 8
    .line 9
    iget-object v1, p0, Lfg/d;->x:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v7, p0, Lfg/d;->y:Z

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lfg/i;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lfg/i;-><init>(Landroid/content/Context;Lfe/f;Lfe/h;Lfe/i;Ljava/lang/String;Lfg/l;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
