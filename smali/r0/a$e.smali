.class public final Lr0/a$e;
.super Ldf/l;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/h;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic b:Lr0/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lr0/a$e;->b:Lr0/a;

    iput-object p2, p0, Lr0/a$e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr0/a$e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr0/a$e;->q:Ljava/lang/Object;

    iput-object p5, p0, Lr0/a$e;->x:Ljava/lang/Object;

    iput-object p6, p0, Lr0/a$e;->y:Ljava/lang/Object;

    iput p7, p0, Lr0/a$e;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "nc"

    .line 10
    .line 11
    invoke-static {v6, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr0/a$e;->b:Lr0/a;

    .line 15
    .line 16
    iget-object v1, p0, Lr0/a$e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lr0/a$e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lr0/a$e;->q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lr0/a$e;->x:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lr0/a$e;->y:Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, Lr0/a$e;->X:I

    .line 27
    .line 28
    or-int/lit8 v7, p1, 0x1

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lr0/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/h;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lte/u;->a:Lte/u;

    .line 34
    .line 35
    return-object p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
