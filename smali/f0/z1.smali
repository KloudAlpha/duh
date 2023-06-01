.class public final Lf0/z1;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# instance fields
.field public final a:Lf0/n2;

.field public final b:Lg0/a0;

.field public final c:Ld2/w;

.field public final d:Z

.field public final e:Z

.field public final f:Lg0/h0;

.field public final g:Ld2/p;

.field public final h:Lf0/q2;

.field public final i:Lf0/l0;

.field public final j:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ld2/w;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lf0/n2;Lg0/a0;Ld2/w;ZZLg0/h0;Ld2/p;Lf0/q2;Lcf/l;)V
    .locals 2

    .line 1
    sget-object v0, Lf0/o0;->a:Lf0/n0$b;

    const-string v1, "state"

    .line 2
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionManager"

    invoke-static {p2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p3, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preparedSelectionState"

    invoke-static {p6, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetMapping"

    invoke-static {p7, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMapping"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {p9, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/z1;->a:Lf0/n2;

    .line 5
    iput-object p2, p0, Lf0/z1;->b:Lg0/a0;

    .line 6
    iput-object p3, p0, Lf0/z1;->c:Ld2/w;

    .line 7
    iput-boolean p4, p0, Lf0/z1;->d:Z

    .line 8
    iput-boolean p5, p0, Lf0/z1;->e:Z

    .line 9
    iput-object p6, p0, Lf0/z1;->f:Lg0/h0;

    .line 10
    iput-object p7, p0, Lf0/z1;->g:Ld2/p;

    .line 11
    iput-object p8, p0, Lf0/z1;->h:Lf0/q2;

    .line 12
    iput-object v0, p0, Lf0/z1;->i:Lf0/l0;

    .line 13
    iput-object p9, p0, Lf0/z1;->j:Lcf/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/z1;->a:Lf0/n2;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/n2;->c:Ld2/f;

    .line 4
    .line 5
    invoke-static {p1}, Lue/w;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ld2/h;

    .line 10
    .line 11
    invoke-direct {v1}, Ld2/h;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ld2/f;->a(Ljava/util/List;)Ld2/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lf0/z1;->j:Lcf/l;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
