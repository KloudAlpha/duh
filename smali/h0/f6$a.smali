.class public final Lh0/f6$a;
.super Ldf/l;
.source "TextFieldImpl.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/f6;->a(Lh0/u1;JJLcf/q;ZLcf/t;Lk0/h;I)V
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
.field public final synthetic X:Lcf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/t<",
            "Ljava/lang/Float;",
            "Lb1/r;",
            "Lb1/r;",
            "Ljava/lang/Float;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:I

.field public final synthetic b:Lh0/f6;

.field public final synthetic c:Lh0/u1;

.field public final synthetic d:J

.field public final synthetic q:J

.field public final synthetic x:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lh0/u1;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lh0/f6;Lh0/u1;JJLcf/q;ZLcf/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f6;",
            "Lh0/u1;",
            "JJ",
            "Lcf/q<",
            "-",
            "Lh0/u1;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lb1/r;",
            ">;Z",
            "Lcf/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lb1/r;",
            "-",
            "Lb1/r;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/f6$a;->b:Lh0/f6;

    iput-object p2, p0, Lh0/f6$a;->c:Lh0/u1;

    iput-wide p3, p0, Lh0/f6$a;->d:J

    iput-wide p5, p0, Lh0/f6$a;->q:J

    iput-object p7, p0, Lh0/f6$a;->x:Lcf/q;

    iput-boolean p8, p0, Lh0/f6$a;->y:Z

    iput-object p9, p0, Lh0/f6$a;->X:Lcf/t;

    iput p10, p0, Lh0/f6$a;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh0/f6$a;->b:Lh0/f6;

    .line 10
    .line 11
    iget-object v1, p0, Lh0/f6$a;->c:Lh0/u1;

    .line 12
    .line 13
    iget-wide v2, p0, Lh0/f6$a;->d:J

    .line 14
    .line 15
    iget-wide v4, p0, Lh0/f6$a;->q:J

    .line 16
    .line 17
    iget-object v6, p0, Lh0/f6$a;->x:Lcf/q;

    .line 18
    .line 19
    iget-boolean v7, p0, Lh0/f6$a;->y:Z

    .line 20
    .line 21
    iget-object v8, p0, Lh0/f6$a;->X:Lcf/t;

    .line 22
    .line 23
    iget p1, p0, Lh0/f6$a;->Y:I

    .line 24
    .line 25
    or-int/lit8 v10, p1, 0x1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v10}, Lh0/f6;->a(Lh0/u1;JJLcf/q;ZLcf/t;Lk0/h;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lte/u;->a:Lte/u;

    .line 31
    .line 32
    return-object p1
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
