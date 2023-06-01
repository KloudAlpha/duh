.class public final Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;
.super Lcg/b0;
.source "JsonAsStringSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/b0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbg/x1;->a:Lbg/x1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcg/b0;-><init>(Lyf/b;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public transformDeserialize(Lcg/i;)Lcg/i;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lp9/a;->f(Ljava/lang/String;)Lcg/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
