.class public final Lje/v1;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lje/q1;


# direct methods
.method public constructor <init>(Lje/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/v1;->b:Lje/q1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lje/v1;->b:Lje/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/q1;->u4()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/v1;->b:Lje/q1;

    .line 7
    .line 8
    iget-object v0, v0, Lje/q1;->B:Lhe/i0$h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lje/v1;->b:Lje/q1;

    .line 13
    .line 14
    iget-object v0, v0, Lje/q1;->B:Lhe/i0$h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lje/v1;->b:Lje/q1;

    .line 20
    .line 21
    iget-object v0, v0, Lje/q1;->A:Lje/q1$l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lje/q1$l;->a:Lje/j$a;

    .line 26
    .line 27
    iget-object v0, v0, Lje/j$a;->b:Lhe/i0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhe/i0;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
