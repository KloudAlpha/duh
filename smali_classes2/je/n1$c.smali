.class public final Lje/n1$c;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Lje/n1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lje/x;


# direct methods
.method public constructor <init>(Lje/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/n1$c;->a:Lje/x;

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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/n1$c;->a:Lje/x;

    .line 2
    .line 3
    sget-object v1, Lhe/b1;->m:Lhe/b1;

    .line 4
    .line 5
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lje/g2;->k(Lhe/b1;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/n1$c;->a:Lje/x;

    .line 2
    .line 3
    new-instance v1, Lje/n1$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lje/n1$c$a;-><init>(Lje/n1$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lje/u;->m(Lje/n1$c$a;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
