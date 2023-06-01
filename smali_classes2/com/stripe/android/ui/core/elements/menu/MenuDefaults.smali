.class public final Lcom/stripe/android/ui/core/elements/menu/MenuDefaults;
.super Ljava/lang/Object;
.source "Menu.kt"


# static fields
.field private static final DropdownMenuItemContentPadding:Ly/v0;

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/menu/MenuDefaults;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/menu/MenuDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/menu/MenuDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/ui/core/elements/menu/MenuDefaults;->INSTANCE:Lcom/stripe/android/ui/core/elements/menu/MenuDefaults;

    .line 7
    .line 8
    invoke-static {}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->getDropdownMenuItemHorizontalPadding()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    new-instance v2, Ly/w0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v0, v1}, Ly/w0;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/stripe/android/ui/core/elements/menu/MenuDefaults;->DropdownMenuItemContentPadding:Ly/v0;

    .line 20
    .line 21
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDropdownMenuItemContentPadding()Ly/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/menu/MenuDefaults;->DropdownMenuItemContentPadding:Ly/v0;

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
