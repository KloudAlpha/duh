.class public final Lug/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lug/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lug/a;->b:Ljava/util/Hashtable;

    sget-object v0, Lbh/d;->E:Lhg/o;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->C:Lhg/o;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->m:Lhg/o;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->s:Lhg/o;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->k:Lhg/o;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->D:Lhg/o;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->B:Lhg/o;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->l:Lhg/o;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->r:Lhg/o;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->a:Lhg/o;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->A:Lhg/o;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->z:Lhg/o;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->G:Lhg/o;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->y:Lhg/o;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    sget-object v0, Lbh/d;->F:Lhg/o;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Lug/a;->a(Ljava/lang/String;Lhg/o;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lhg/o;)V
    .locals 1

    sget-object v0, Lug/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lug/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
