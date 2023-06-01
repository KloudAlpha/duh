.class public final synthetic Lca/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/a;


# instance fields
.field public final synthetic a:Lca/z;


# direct methods
.method public synthetic constructor <init>(Lca/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/w;->a:Lca/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lca/w;->a:Lca/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lca/z;->d:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-object v0, v0, Lca/z;->g:Lca/v;

    .line 14
    .line 15
    iget-object v3, v0, Lca/v;->e:Lca/g;

    .line 16
    .line 17
    new-instance v4, Lca/s;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2, p1}, Lca/s;-><init>(Lca/v;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lca/g;->a(Ljava/util/concurrent/Callable;)Ll7/i;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
