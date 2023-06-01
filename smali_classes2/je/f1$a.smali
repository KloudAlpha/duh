.class public final Lje/f1$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/f1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lje/f1;


# direct methods
.method public constructor <init>(Lje/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/f1$a;->b:Lje/f1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lje/f1$a;->b:Lje/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lje/f1;->c:Lje/c1;

    .line 4
    .line 5
    iget-object v1, v0, Lje/c1;->r:Lje/g2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lje/c1;->q:Lhe/e1$c;

    .line 9
    .line 10
    iput-object v2, v0, Lje/c1;->r:Lje/g2;

    .line 11
    .line 12
    sget-object v0, Lhe/b1;->m:Lhe/b1;

    .line 13
    .line 14
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lje/g2;->E(Lhe/b1;)V

    .line 21
    .line 22
    .line 23
    return-void
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
