.class public final Lt0/f$e;
.super Ldf/l;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/f;->d(Ljava/lang/Object;Lcf/p;Lk0/h;I)V
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
.field public final synthetic b:Lt0/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lt0/f;Ljava/lang/Object;Lcf/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/f;",
            "Ljava/lang/Object;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/f$e;->b:Lt0/f;

    iput-object p2, p0, Lt0/f$e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt0/f$e;->d:Lcf/p;

    iput p4, p0, Lt0/f$e;->q:I

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
    iget-object p2, p0, Lt0/f$e;->b:Lt0/f;

    .line 9
    .line 10
    iget-object v0, p0, Lt0/f$e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lt0/f$e;->d:Lcf/p;

    .line 13
    .line 14
    iget v2, p0, Lt0/f$e;->q:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, p1, v2}, Lt0/f;->d(Ljava/lang/Object;Lcf/p;Lk0/h;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lte/u;->a:Lte/u;

    .line 22
    .line 23
    return-object p1
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
