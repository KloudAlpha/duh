.class public final synthetic Lnb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx9/f;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnb/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnb/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lnb/e;->c:Lnb/f$a;

    return-void
.end method


# virtual methods
.method public final d(Lx9/v;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnb/e;->c:Lnb/f$a;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lx9/v;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lnb/f$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lnb/a;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lnb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
