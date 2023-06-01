.class public final Lzi/d;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lzi/d;

.field public static final g:Lzi/d;

.field public static final h:Lzi/d;

.field public static final i:Lzi/d;

.field public static final j:Lzi/d$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lhg/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzi/d;

    sget-object v1, Lug/b;->a:Lhg/o;

    const/4 v2, 0x1

    const/16 v3, 0x109

    invoke-direct {v0, v2, v2, v3, v1}, Lzi/d;-><init>(IIILhg/o;)V

    sput-object v0, Lzi/d;->f:Lzi/d;

    new-instance v0, Lzi/d;

    const/4 v2, 0x2

    const/16 v3, 0x85

    invoke-direct {v0, v2, v2, v3, v1}, Lzi/d;-><init>(IIILhg/o;)V

    sput-object v0, Lzi/d;->g:Lzi/d;

    new-instance v0, Lzi/d;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x43

    invoke-direct {v0, v2, v3, v4, v1}, Lzi/d;-><init>(IIILhg/o;)V

    sput-object v0, Lzi/d;->h:Lzi/d;

    new-instance v0, Lzi/d;

    const/16 v2, 0x8

    const/16 v4, 0x22

    invoke-direct {v0, v3, v2, v4, v1}, Lzi/d;-><init>(IIILhg/o;)V

    sput-object v0, Lzi/d;->i:Lzi/d;

    new-instance v0, Lzi/d$a;

    invoke-direct {v0}, Lzi/d$a;-><init>()V

    sput-object v0, Lzi/d;->j:Lzi/d$a;

    return-void
.end method

.method public constructor <init>(IIILhg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzi/d;->a:I

    const/16 p1, 0x20

    iput p1, p0, Lzi/d;->b:I

    iput p2, p0, Lzi/d;->c:I

    iput p3, p0, Lzi/d;->d:I

    iput-object p4, p0, Lzi/d;->e:Lhg/o;

    return-void
.end method
