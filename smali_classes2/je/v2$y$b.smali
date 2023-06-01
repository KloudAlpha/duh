.class public final Lje/v2$y$b;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/v2$y;->b(Lhe/b1;Lje/t$a;Lhe/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lje/v2$y;


# direct methods
.method public constructor <init>(Lje/v2$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/v2$y$b;->b:Lje/v2$y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/v2$y$b;->b:Lje/v2$y;

    .line 2
    .line 3
    iget-object v0, v0, Lje/v2$y;->b:Lje/v2;

    .line 4
    .line 5
    iget-object v0, v0, Lje/v2;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lje/v2$y$b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lje/v2$y$b$a;-><init>(Lje/v2$y$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
