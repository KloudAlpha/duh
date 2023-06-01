.class public final Lzi/j;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lzi/j;

.field public static final f:Lzi/j;

.field public static final g:Lzi/j;

.field public static final h:Lzi/j;

.field public static final i:Lzi/j;

.field public static j:Lzi/j$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lhg/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzi/j;

    sget-object v1, Lug/b;->a:Lhg/o;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1}, Lzi/j;-><init>(IILhg/o;)V

    sput-object v0, Lzi/j;->e:Lzi/j;

    new-instance v0, Lzi/j;

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lzi/j;-><init>(IILhg/o;)V

    sput-object v0, Lzi/j;->f:Lzi/j;

    new-instance v0, Lzi/j;

    const/4 v2, 0x7

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lzi/j;-><init>(IILhg/o;)V

    sput-object v0, Lzi/j;->g:Lzi/j;

    new-instance v0, Lzi/j;

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lzi/j;-><init>(IILhg/o;)V

    sput-object v0, Lzi/j;->h:Lzi/j;

    new-instance v0, Lzi/j;

    const/16 v2, 0x9

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lzi/j;-><init>(IILhg/o;)V

    sput-object v0, Lzi/j;->i:Lzi/j;

    new-instance v0, Lzi/j$a;

    invoke-direct {v0}, Lzi/j$a;-><init>()V

    sput-object v0, Lzi/j;->j:Lzi/j$a;

    return-void
.end method

.method public constructor <init>(IILhg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzi/j;->a:I

    const/16 p1, 0x20

    iput p1, p0, Lzi/j;->b:I

    iput p2, p0, Lzi/j;->c:I

    iput-object p3, p0, Lzi/j;->d:Lhg/o;

    return-void
.end method
