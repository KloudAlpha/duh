.class public final synthetic Lx9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfb/b;


# instance fields
.field public final synthetic a:Lx9/k;

.field public final synthetic b:Lx9/c;


# direct methods
.method public synthetic constructor <init>(Lx9/k;Lx9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/h;->a:Lx9/k;

    iput-object p2, p0, Lx9/h;->b:Lx9/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/h;->a:Lx9/k;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/h;->b:Lx9/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lx9/c;->f:Lx9/f;

    .line 9
    .line 10
    new-instance v3, Lx9/v;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, Lx9/v;-><init>(Lx9/c;Lx9/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lx9/f;->d(Lx9/v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
