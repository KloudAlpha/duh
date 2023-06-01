.class public final Lv/m1$b;
.super Ldf/l;
.source "Image.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V
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
.field public final synthetic X:Lb1/s;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic b:Le1/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw0/h;

.field public final synthetic q:Lw0/a;

.field public final synthetic x:Lp1/f;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;II)V
    .locals 0

    iput-object p1, p0, Lv/m1$b;->b:Le1/c;

    iput-object p2, p0, Lv/m1$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lv/m1$b;->d:Lw0/h;

    iput-object p4, p0, Lv/m1$b;->q:Lw0/a;

    iput-object p5, p0, Lv/m1$b;->x:Lp1/f;

    iput p6, p0, Lv/m1$b;->y:F

    iput-object p7, p0, Lv/m1$b;->X:Lb1/s;

    iput p8, p0, Lv/m1$b;->Y:I

    iput p9, p0, Lv/m1$b;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv/m1$b;->b:Le1/c;

    .line 10
    .line 11
    iget-object v1, p0, Lv/m1$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lv/m1$b;->d:Lw0/h;

    .line 14
    .line 15
    iget-object v3, p0, Lv/m1$b;->q:Lw0/a;

    .line 16
    .line 17
    iget-object v4, p0, Lv/m1$b;->x:Lp1/f;

    .line 18
    .line 19
    iget v5, p0, Lv/m1$b;->y:F

    .line 20
    .line 21
    iget-object v6, p0, Lv/m1$b;->X:Lb1/s;

    .line 22
    .line 23
    iget p1, p0, Lv/m1$b;->Y:I

    .line 24
    .line 25
    or-int/lit8 v8, p1, 0x1

    .line 26
    .line 27
    iget v9, p0, Lv/m1$b;->Z:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lte/u;->a:Lte/u;

    .line 33
    .line 34
    return-object p1
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
