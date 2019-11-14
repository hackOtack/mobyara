.class Lo/ıԟ$4;
.super Lo/Ա;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıԟ;->ॱ()Lo/լɼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0531",
        "<",
        "Ljava/lang/Void;",
        "Lo/\u056c\u027c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ıԟ;


# direct methods
.method constructor <init>(Lo/ıԟ;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lo/ıԟ$4;->ˏ:Lo/ıԟ;

    invoke-direct {p0}, Lo/Ա;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˋ(Ljava/lang/Void;)Lo/լɼ;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lo/қı;->ॱ:Lo/լɼ;

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ıԟ$4;->ˏ(Ljava/lang/Void;)Lo/լɼ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Lo/լɼ;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lo/էǃ;

    iget-object v1, p0, Lo/ıԟ$4;->ˏ:Lo/ıԟ;

    invoke-static {v1}, Lo/ıԟ;->ˎ(Lo/ıԟ;)Lo/էı;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/էǃ;-><init>(Lo/էı;)V

    return-object v0
.end method

.method protected synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ıԟ$4;->ˎ(Ljava/lang/Void;)Lo/լɼ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Lo/լɼ;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lo/ıҝ;

    iget-object v1, p0, Lo/ıԟ$4;->ˏ:Lo/ıԟ;

    invoke-static {v1}, Lo/ıԟ;->ˊ(Lo/ıԟ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v1

    iget-object v2, p0, Lo/ıԟ$4;->ˏ:Lo/ıԟ;

    invoke-static {v2}, Lo/ıԟ;->ˎ(Lo/ıԟ;)Lo/էı;

    move-result-object v2

    const/16 v3, 0x5dc

    invoke-direct {v0, v1, v2, v3}, Lo/ıҝ;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lo/էı;I)V

    return-object v0
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ıԟ$4;->ˋ(Ljava/lang/Void;)Lo/լɼ;

    move-result-object v0

    return-object v0
.end method
