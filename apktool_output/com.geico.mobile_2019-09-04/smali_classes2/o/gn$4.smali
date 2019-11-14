.class Lo/gn$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gn;->ˎ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gn;


# direct methods
.method constructor <init>(Lo/gn;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lo/gn$4;->ˊ:Lo/gn;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lo/gn$4;->ˊ:Lo/gn;

    invoke-static {v0}, Lo/gn;->ˋ(Lo/gn;)Lo/Ӏͻ;

    move-result-object v0

    new-instance v1, Lo/gn$If;

    iget-object v2, p0, Lo/gn$4;->ˊ:Lo/gn;

    invoke-direct {v1, v2}, Lo/gn$If;-><init>(Lo/gn;)V

    invoke-interface {v0, v1}, Lo/Ӏͻ;->ˋ(Lo/Ӏϳ;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lo/ԁǃ;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iget-object v1, p0, Lo/gn$4;->ˊ:Lo/gn;

    invoke-virtual {v1}, Lo/gn;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
