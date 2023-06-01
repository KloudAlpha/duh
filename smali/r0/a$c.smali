.class public final Lr0/a$c;
.super Ldf/l;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/h;I)Ljava/lang/Object;
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
.field public final synthetic b:Lr0/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lr0/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lr0/a$c;->b:Lr0/a;

    iput-object p2, p0, Lr0/a$c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr0/a$c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr0/a$c;->q:Ljava/lang/Object;

    iput p5, p0, Lr0/a$c;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lk0/h;

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
    invoke-static {v4, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr0/a$c;->b:Lr0/a;

    .line 15
    .line 16
    iget-object v1, p0, Lr0/a$c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lr0/a$c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lr0/a$c;->q:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p0, Lr0/a$c;->x:I

    .line 23
    .line 24
    or-int/lit8 v5, p1, 0x1

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lr0/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/h;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lte/u;->a:Lte/u;

    .line 30
    .line 31
    return-object p1
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
