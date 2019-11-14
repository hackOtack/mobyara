.class public Lo/Ҝ;
.super Lo/լɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ҝ$ı;,
        Lo/Ҝ$ǃ;
    }
.end annotation


# instance fields
.field private final ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/И;

.field private final ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lo/լɩ;-><init>(Lo/ҹ;)V

    .line 53
    new-instance v0, Lo/Ҝ$ǃ;

    invoke-direct {v0, p0}, Lo/Ҝ$ǃ;-><init>(Lo/Ҝ;)V

    iput-object v0, p0, Lo/Ҝ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;

    .line 59
    iput-object p1, p0, Lo/Ҝ;->ͺ:Lo/И;

    .line 60
    new-instance v0, Lo/Ҝ$ı;

    invoke-direct {v0, p0}, Lo/Ҝ$ı;-><init>(Lo/Ҝ;)V

    iput-object v0, p0, Lo/Ҝ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;

    .line 61
    return-void
.end method

.method private synthetic ˊ(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Lo/Ҝ;->ॱ(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic ˋ(Lo/Ҝ;)Lo/И;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/Ҝ;->ͺ:Lo/И;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Ҝ;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/Ҝ;->ˊ(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lo/Ҝ;->ˏ()Lo/ȿ;

    move-result-object v0

    iget-object v1, p0, Lo/Ҝ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;

    iget-object v2, p0, Lo/Ҝ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ȿ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method protected ˊ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lo/Ҝ;->ˎ()Lo/đ;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lo/Ҏı;

    invoke-direct {v3, p0, p2}, Lo/Ҏı;-><init>(Lo/Ҝ;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lo/đ;->ˋ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 91
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lo/Ҝ;->ᐝ:Ljava/lang/String;

    .line 87
    return-void
.end method

.method protected ˋ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lo/Ҝ;->ˎ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/đ;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/Ҝ;->ͺ:Lo/И;

    invoke-interface {v0}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ȿ;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/Ҝ;->ͺ:Lo/И;

    invoke-interface {v0}, Lo/И;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱॱ()Lo/ȿ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/Ҝ;->ˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lo/Ҝ;->ˏ()Lo/ȿ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ȿ;->ˏ(Landroid/app/Activity;)V

    .line 95
    invoke-virtual {p0}, Lo/Ҝ;->ˏ()Lo/ȿ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ȿ;->ॱ(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lo/Ҝ;->ˋ()Lo/ıϜ;

    move-result-object v0

    iget-object v1, p0, Lo/Ҝ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;

    invoke-interface {v0, v1}, Lo/ıϜ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;

    .line 97
    return-void
.end method
