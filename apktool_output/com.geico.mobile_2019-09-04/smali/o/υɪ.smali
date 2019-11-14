.class public Lo/υɪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/кІ;


# instance fields
.field private final ˊ:Lo/Ս;

.field private final ˋ:Lo/ҹ;

.field private final ˎ:Lo/Ս;

.field private final ˏ:Lo/Ս;

.field private final ॱ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/ҹ;Lo/đ;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p0, p1, p3, p4}, Lo/υɪ;->ˋ(Lo/ҹ;Ljava/lang/String;I)Lo/ҝ;

    move-result-object v0

    iput-object v0, p0, Lo/υɪ;->ˎ:Lo/Ս;

    .line 54
    iput-object p1, p0, Lo/υɪ;->ˋ:Lo/ҹ;

    .line 55
    iput-object p2, p0, Lo/υɪ;->ॱ:Lo/đ;

    .line 56
    invoke-virtual {p0, p1, p3, p4}, Lo/υɪ;->ˏ(Lo/ҹ;Ljava/lang/String;I)Lo/ҝ;

    move-result-object v0

    iput-object v0, p0, Lo/υɪ;->ˊ:Lo/Ս;

    .line 57
    invoke-virtual {p0, p1, p3, p4}, Lo/υɪ;->ॱ(Lo/ҹ;Ljava/lang/String;I)Lo/Ӏŧ;

    move-result-object v0

    iput-object v0, p0, Lo/υɪ;->ˏ:Lo/Ս;

    .line 58
    return-void
.end method

.method public constructor <init>(Lo/ҹ;Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 39
    invoke-interface {p2}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {p1}, Lo/ҹ;->getFragmentId()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {p2}, Lo/Ιɍ;->ˉ()Lo/ɩŀ;

    move-result-object v2

    invoke-interface {v2}, Lo/ɩŀ;->ˎ()I

    move-result v2

    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lo/υɪ;-><init>(Lo/ҹ;Lo/đ;Ljava/lang/String;I)V

    .line 41
    return-void
.end method

.method static synthetic ˋ(Lo/υɪ;)Lo/đ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/υɪ;->ॱ:Lo/đ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/υɪ;)Lo/ҹ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/υɪ;->ˋ:Lo/ҹ;

    return-object v0
.end method


# virtual methods
.method public getListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v1, p0, Lo/υɪ;->ˎ:Lo/Ս;

    invoke-interface {v1}, Lo/Ս;->getListeners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v1, p0, Lo/υɪ;->ˊ:Lo/Ս;

    invoke-interface {v1}, Lo/Ս;->getListeners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 162
    return-object v0
.end method

.method protected ˊ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/υɪ;->ˋ:Lo/ҹ;

    invoke-interface {v0}, Lo/ҹ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/јǃ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lo/υɪ;->ˏ:Lo/Ս;

    invoke-interface {v0, p2}, Lo/Ս;->show(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method protected ˋ(Lo/ҹ;Ljava/lang/String;I)Lo/ҝ;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lo/υɪ$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/υɪ$3;-><init>(Lo/υɪ;Lo/ҹ;Ljava/lang/String;I)V

    return-object v0
.end method

.method public ˋ(Lo/јǃ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lo/υɪ;->ˊ:Lo/Ս;

    invoke-interface {v0, p2}, Lo/Ս;->show(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public ˎ(Lo/јǃ;I)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p2}, Lo/υɪ;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/υɪ;->ॱ(Lo/јǃ;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method protected ˏ(Lo/ҹ;Ljava/lang/String;I)Lo/ҝ;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lo/υɪ$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/υɪ$5;-><init>(Lo/υɪ;Lo/ҹ;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected ॱ(Lo/ҹ;Ljava/lang/String;I)Lo/Ӏŧ;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ERROR_DIALOG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Lo/Ӏŧ;

    invoke-direct {v1, p1, v0, p3}, Lo/Ӏŧ;-><init>(Lo/ҹ;Ljava/lang/String;I)V

    return-object v1
.end method

.method public ॱ(Lo/јǃ;I)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p2}, Lo/υɪ;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/υɪ;->ˊ(Lo/јǃ;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public ॱ(Lo/јǃ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lo/υɪ;->ˎ:Lo/Ս;

    invoke-interface {v0, p2}, Lo/Ս;->show(Ljava/lang/String;)V

    .line 197
    return-void
.end method
