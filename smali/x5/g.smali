.class public final synthetic Lx5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz5/b$a;


# instance fields
.field public final synthetic b:Lx5/l;

.field public final synthetic c:Lr5/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx5/l;Lr5/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/g;->b:Lx5/l;

    iput-object p2, p0, Lx5/g;->c:Lr5/s;

    iput p3, p0, Lx5/g;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/g;->b:Lx5/l;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/g;->c:Lr5/s;

    .line 4
    .line 5
    iget v2, p0, Lx5/g;->d:I

    .line 6
    .line 7
    iget-object v0, v0, Lx5/l;->d:Lx5/p;

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lx5/p;->b(Lr5/s;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
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
.end method
