.class public final Lbi/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhg/o;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhg/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lbi/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/h$a;

    invoke-direct {v0}, Lbi/h$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbi/h;->b:Ljava/util/Map;

    new-instance v0, Lbi/h$b;

    invoke-direct {v0}, Lbi/h$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbi/h;->c:Ljava/util/Map;

    new-instance v0, Lbi/h$c;

    invoke-direct {v0}, Lbi/h$c;-><init>()V

    sput-object v0, Lbi/h;->d:Lbi/h$c;

    new-instance v0, Lbi/h$d;

    invoke-direct {v0}, Lbi/h$d;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbi/h;->a:Ljava/util/Map;

    return-void
.end method
