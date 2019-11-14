.class public Lo/md;
.super Lo/Іѕ;
.source ""


# static fields
.field public static final ˏﹳ:Ljava/lang/String;


# instance fields
.field private ﹳᐝ:Lo/Ͱ;

.field private ﹶॱ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Lo/ԉ;

.field private final ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lo/mK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/md;->ˏﹳ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePrintIdCardsFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePrintIdCardsFragment$1;-><init>(Lo/md;)V

    iput-object v0, p0, Lo/md;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0b0056

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    sget-object v0, Lo/md;->ˏﹳ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/кӀ;->isPending(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lo/md;->ˋ()V

    .line 68
    :cond_0
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/md;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/md;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 79
    iget-object v0, p0, Lo/md;->ﹶॱ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 80
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/md;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 95
    new-instance v0, Lo/le;

    invoke-direct {v0, p1}, Lo/le;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/md;->ﹺॱ:Lo/ԉ;

    .line 96
    new-instance v0, Lo/ma;

    invoke-direct {v0, p1, p0}, Lo/ma;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/md;->ﹶॱ:Lo/ιɽ;

    .line 97
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/md;->ﹳᐝ:Lo/Ͱ;

    .line 98
    return-void
.end method

.method public ˊ()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lo/аǃ;

    const-string v1, "Print"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/аǃ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 84
    iget-object v0, p0, Lo/md;->ﹺॱ:Lo/ԉ;

    invoke-interface {v0}, Lo/ԉ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/md;->ﹶॱ:Lo/ιɽ;

    iget-object v1, p0, Lo/md;->ﹳᐝ:Lo/Ͱ;

    invoke-interface {v1}, Lo/Ͱ;->ˋ()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lo/md;->ﹳᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ˋ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/md;->ˏ(Ljava/io/File;)V

    .line 89
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    goto :goto_0
.end method

.method protected ˋ(Ljava/io/File;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/pdf"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "title"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    return-object v0
.end method

.method public ˋ()V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/md;->ˊ()V

    .line 60
    return-void
.end method

.method protected ˏ(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "policy.idCardPrinted"

    const-string v1, "ID Cards Printed"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lo/md;->ˋ(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
