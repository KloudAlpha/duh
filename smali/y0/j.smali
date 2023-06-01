.class public final Ly0/j;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Ly0/a;


# static fields
.field public static final b:Ly0/j;

.field public static final c:J

.field public static final d:Lk2/j;

.field public static final q:Lk2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/j;->b:Ly0/j;

    .line 7
    .line 8
    sget-wide v0, La1/f;->c:J

    .line 9
    .line 10
    sput-wide v0, Ly0/j;->c:J

    .line 11
    .line 12
    sget-object v0, Lk2/j;->b:Lk2/j;

    .line 13
    .line 14
    sput-object v0, Ly0/j;->d:Lk2/j;

    .line 15
    .line 16
    new-instance v0, Lk2/c;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lk2/c;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly0/j;->q:Lk2/c;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Ly0/j;->c:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getDensity()Lk2/b;
    .locals 1

    .line 1
    sget-object v0, Ly0/j;->q:Lk2/c;

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
.end method

.method public final getLayoutDirection()Lk2/j;
    .locals 1

    .line 1
    sget-object v0, Ly0/j;->d:Lk2/j;

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
.end method
