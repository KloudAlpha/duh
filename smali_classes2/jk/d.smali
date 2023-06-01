.class public final synthetic Ljk/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v1, "Error initializing speak to me, please restart the app"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    sput-boolean p1, Landroidx/lifecycle/y0;->Z2:Z

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "dashSettings"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    :cond_0
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-boolean v0, Landroidx/lifecycle/y0;->Z2:Z

    .line 36
    .line 37
    const-string v1, "speakToMe"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
