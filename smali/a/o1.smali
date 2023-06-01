.class public final synthetic La/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lactivity/SettingsStoreOptions;


# direct methods
.method public synthetic constructor <init>(Lactivity/SettingsStoreOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o1;->b:Lactivity/SettingsStoreOptions;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/o1;->b:Lactivity/SettingsStoreOptions;

    .line 2
    .line 3
    iget-boolean v0, p1, Lactivity/SettingsStoreOptions;->S1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p1, Lactivity/SettingsStoreOptions;->K1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lactivity/SettingsStoreOptions;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
