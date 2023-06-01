.class public final synthetic Lob/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx9/f;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx9/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lob/a;->c:Lx9/c;

    return-void
.end method


# virtual methods
.method public final d(Lx9/v;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lob/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lob/a;->c:Lx9/c;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx9/c;->f:Lx9/f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx9/f;->d(Lx9/v;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p1
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
