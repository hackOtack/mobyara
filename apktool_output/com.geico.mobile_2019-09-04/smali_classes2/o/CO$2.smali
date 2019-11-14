.class Lo/CO$2;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CO;->ˏ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/CO;


# direct methods
.method constructor <init>(Lo/CO;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lo/CO$2;->ˏ:Lo/CO;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;

    invoke-virtual {p0, p1}, Lo/CO$2;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 367
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;

    invoke-virtual {p0, p1}, Lo/CO$2;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)Z
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->getRequestCode()I

    move-result v0

    const/16 v1, 0x26af

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)V
    .locals 4

    .prologue
    .line 370
    new-instance v0, Lo/Eg;

    iget-object v1, p0, Lo/CO$2;->ˏ:Lo/CO;

    iget-object v2, p0, Lo/CO$2;->ˏ:Lo/CO;

    invoke-static {v2}, Lo/CO;->ˎ(Lo/CO;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v2

    .line 371
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Eg;-><init>(Lo/И;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;Landroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 372
    iget-object v0, p0, Lo/CO$2;->ˏ:Lo/CO;

    const-string v1, "REDUCED_BITMAP_FETCHED"

    invoke-static {v0, v1}, Lo/CO;->ˏ(Lo/CO;Ljava/lang/String;)V

    .line 373
    return-void
.end method
