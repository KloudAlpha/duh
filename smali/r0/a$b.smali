.class public final Lr0/a$b;
.super Ldf/l;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Lk0/h;I)Ljava/lang/Object;
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

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lr0/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lr0/a$b;->b:Lr0/a;

    iput-object p2, p0, Lr0/a$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr0/a$b;->d:Ljava/lang/Object;

    iput p4, p0, Lr0/a$b;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const-string p2, "nc"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lr0/a$b;->b:Lr0/a;

    .line 14
    .line 15
    iget-object v0, p0, Lr0/a$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lr0/a$b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lr0/a$b;->q:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, p1, v2}, Lr0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Lk0/h;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lte/u;->a:Lte/u;

    .line 27
    .line 28
    return-object p1
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
