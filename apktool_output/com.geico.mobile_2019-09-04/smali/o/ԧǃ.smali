.class public Lo/ԧǃ;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ԧǃ;->ˊ:Lo/Іʝ;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {p0, p1}, Lo/ԧǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {p0, p1}, Lo/ԧǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lo/ԧǃ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V

    .line 35
    sget-object v0, Lo/ԧǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    const-string v1, "com.android.browser.application_id"

    iget-object v2, p0, Lo/ԧǃ;->ˊ:Lo/Іʝ;

    invoke-interface {v2}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lo/ԧǃ;->ˊ:Lo/Іʝ;

    invoke-interface {v1}, Lo/Іʝ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lo/ԧǃ;->ˊ:Lo/Іʝ;

    new-instance v1, Lo/ɛɪ;

    invoke-direct {v1}, Lo/ɛɪ;-><init>()V

    invoke-interface {v0, v1}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 41
    iget-object v0, p0, Lo/ԧǃ;->ˊ:Lo/Іʝ;

    const-string v1, "REPORT_LOSS"

    invoke-interface {v0, v1}, Lo/Іʝ;->openFullSite(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lo/ԧǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
