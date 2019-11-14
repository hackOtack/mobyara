.class public Lo/wf;
.super Lo/vs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wf$ı;,
        Lo/wf$ǃ;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/Ӏг;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/vs;-><init>()V

    .line 80
    new-instance v0, Lo/wf$ı;

    invoke-direct {v0, p0, p0}, Lo/wf$ı;-><init>(Lo/wf;Lo/ҹ;)V

    iput-object v0, p0, Lo/wf;->ˏﹳ:Lo/Ӏг;

    return-void
.end method

.method static synthetic ˊ(Lo/wf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/wf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/wf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/wf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lo/vs;->onActivityCreatedFirstTime()V

    .line 152
    invoke-virtual {p0}, Lo/wf;->ˎˏ()V

    .line 153
    iget-object v0, p0, Lo/wf;->ˏﹳ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 154
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lo/vs;->registerListeners()V

    .line 159
    iget-object v0, p0, Lo/wf;->ˏﹳ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 160
    return-void
.end method

.method protected ˍ()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lo/wf;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/wf$2;

    invoke-direct {v1, p0}, Lo/wf$2;-><init>(Lo/wf;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method protected ˎˏ()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lo/wf;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/wf$3;

    invoke-direct {v1, p0}, Lo/wf$3;-><init>(Lo/wf;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method protected ˏˏ()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lo/wf;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/wf$4;

    invoke-direct {v1, p0}, Lo/wf$4;-><init>(Lo/wf;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 125
    return-void
.end method
