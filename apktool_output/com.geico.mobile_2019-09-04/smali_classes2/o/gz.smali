.class public abstract Lo/gz;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Lo/ȷΙ;

.field private ﹳᐝ:Lo/Ӏг;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 17
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/gz;->ˏﹳ:Lo/ȷΙ;

    return-void
.end method

.method static synthetic ˋ(Lo/gz;Lo/ȷΙ;)Lo/ȷΙ;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lo/gz;->ˏﹳ:Lo/ȷΙ;

    return-object p1
.end method

.method static synthetic ˏ(Lo/gz;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lo/gz;->ﹳᐝ:Lo/Ӏг;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0b0056

    return v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 35
    invoke-virtual {p0}, Lo/gz;->ˎ()V

    .line 36
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lo/Іѕ;->onStart()V

    .line 41
    iget-object v0, p0, Lo/gz;->ˏﹳ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 42
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 47
    iget-object v0, p0, Lo/gz;->ﹳᐝ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 48
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/gz;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 63
    invoke-virtual {p0}, Lo/gz;->ˏ()Lo/Ӏг;

    move-result-object v0

    iput-object v0, p0, Lo/gz;->ﹳᐝ:Lo/Ӏг;

    .line 64
    return-void
.end method

.method protected final ˎ()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lo/gz$1;

    invoke-direct {v0, p0}, Lo/gz$1;-><init>(Lo/gz;)V

    iput-object v0, p0, Lo/gz;->ˏﹳ:Lo/ȷΙ;

    .line 58
    return-void
.end method

.method protected abstract ˏ()Lo/Ӏг;
.end method
