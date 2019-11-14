.class public Lo/vN;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/Ιɍ;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lo/ɩł;-><init>()V

    .line 40
    iput-object p1, p0, Lo/vN;->ˋ:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lo/ɩȷ;)V
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1}, Lo/ɩȷ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/vN;-><init>(Lo/ιɨ;)V

    .line 32
    check-cast p1, Lo/Ιɍ;

    iput-object p1, p0, Lo/vN;->ˊ:Lo/Ιɍ;

    .line 33
    return-void
.end method

.method public constructor <init>(Lo/ιɨ;)V
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Lo/ιɨ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/vN;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private ˋ()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lo/vN;->ॱ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/vN$4;

    invoke-direct {v1, p0}, Lo/vN$4;-><init>(Lo/vN;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 82
    const-string v0, "PHOTO_CHANGED_ON_POLICY_SUMMARY_PAGE"

    invoke-direct {p0, v0}, Lo/vN;->ˎ(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/vN;->ˊ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method static synthetic ˏ(Lo/vN;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lo/vN;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method private ॱ()Lo/Ӏч;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/vN;->ˊ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ᐝ()Lo/Ӏч;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/vN;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/vN;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lo/vN;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    invoke-direct {p0}, Lo/vN;->ˋ()V

    .line 47
    return-void
.end method
