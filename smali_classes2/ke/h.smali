.class public final Lke/h;
.super Lje/a;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/h$b;,
        Lke/h$a;
    }
.end annotation


# static fields
.field public static final p:Lgg/d;


# instance fields
.field public final h:Lhe/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/r0<",
            "**>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lje/g3;

.field public k:Ljava/lang/String;

.field public final l:Lke/h$b;

.field public final m:Lke/h$a;

.field public final n:Lhe/a;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/h;->p:Lgg/d;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Lhe/r0;Lhe/q0;Lke/b;Lke/i;Lke/o;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lje/g3;Lje/m3;Lhe/c;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/r0<",
            "**>;",
            "Lhe/q0;",
            "Lke/b;",
            "Lke/i;",
            "Lke/o;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lje/g3;",
            "Lje/m3;",
            "Lhe/c;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object v7, p1

    .line 1
    new-instance v1, Landroidx/fragment/app/s0;

    invoke-direct {v1}, Landroidx/fragment/app/s0;-><init>()V

    const/4 v8, 0x0

    if-eqz p14, :cond_0

    .line 2
    iget-boolean v0, v7, Lhe/r0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Lje/a;-><init>(Landroidx/fragment/app/s0;Lje/g3;Lje/m3;Lhe/q0;Lhe/c;Z)V

    .line 4
    new-instance v0, Lke/h$a;

    invoke-direct {v0, p0}, Lke/h$a;-><init>(Lke/h;)V

    iput-object v0, v9, Lke/h;->m:Lke/h$a;

    .line 5
    iput-boolean v8, v9, Lke/h;->o:Z

    move-object/from16 v3, p11

    .line 6
    iput-object v3, v9, Lke/h;->j:Lje/g3;

    .line 7
    iput-object v7, v9, Lke/h;->h:Lhe/r0;

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v9, Lke/h;->k:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v9, Lke/h;->i:Ljava/lang/String;

    move-object v8, p4

    .line 10
    iget-object v0, v8, Lke/i;->u:Lhe/a;

    .line 11
    iput-object v0, v9, Lke/h;->n:Lhe/a;

    .line 12
    new-instance v10, Lke/h$b;

    .line 13
    iget-object v0, v7, Lhe/r0;->b:Ljava/lang/String;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object v7, p4

    move/from16 v8, p8

    .line 14
    invoke-direct/range {v0 .. v8}, Lke/h$b;-><init>(Lke/h;ILje/g3;Ljava/lang/Object;Lke/b;Lke/o;Lke/i;I)V

    iput-object v10, v9, Lke/h;->l:Lke/h$b;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lke/h;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final p()Lje/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/h;->l:Lke/h$b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final q()Lke/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/h;->m:Lke/h$a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final r()Lke/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/h;->l:Lke/h$b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
