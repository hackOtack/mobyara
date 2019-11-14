.class public Lo/ɪȷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɨǀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪȷ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0197\u01c0",
        "<",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lo/\u0418;",
            "Lo/\u01c1;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lo/\u0418;",
            "Lo/\u026a\u027f;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ɪɿ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026a\u027f$\u0131",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ɪɿ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026a\u027f$\u0131",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lo/ʟȷ;

    invoke-direct {v0}, Lo/ʟȷ;-><init>()V

    iput-object v0, p0, Lo/ɪȷ;->ˎ:Lo/ɪɿ$ı;

    .line 39
    new-instance v0, Lo/ɪȷ$ǃ;

    invoke-direct {v0, p0}, Lo/ɪȷ$ǃ;-><init>(Lo/ɪȷ;)V

    iput-object v0, p0, Lo/ɪȷ;->ˊ:Lo/ιſ;

    .line 40
    new-instance v0, Lo/ɪɾ;

    invoke-direct {v0}, Lo/ɪɾ;-><init>()V

    iput-object v0, p0, Lo/ɪȷ;->ˋ:Lo/ǃј;

    .line 41
    new-instance v0, Lo/ɿɪ;

    invoke-direct {v0}, Lo/ɿɪ;-><init>()V

    iput-object v0, p0, Lo/ɪȷ;->ˏ:Lo/ɪɿ$ı;

    return-void
.end method

.method static synthetic ˏ(Lo/ɪȷ;)Lo/ǃј;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/ɪȷ;->ˋ:Lo/ǃј;

    return-object v0
.end method


# virtual methods
.method public ʻ(Lo/И;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lo/ɪȷ;->ˏ(Lo/И;)V

    .line 69
    invoke-virtual {p0, p1}, Lo/ɪȷ;->ॱ(Lo/И;)V

    .line 70
    invoke-virtual {p0, p1}, Lo/ɪȷ;->ˋ(Lo/И;)V

    .line 71
    invoke-virtual {p0, p1}, Lo/ɪȷ;->ˎ(Lo/И;)V

    .line 72
    return-void
.end method

.method protected ˊ(Lo/И;)Lo/ǁ;
    .locals 1

    .prologue
    .line 59
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/И;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/ɪȷ;->ˊ(Lo/И;)Lo/ǁ;

    move-result-object v0

    iget-object v1, p0, Lo/ɪȷ;->ˏ:Lo/ɪɿ$ı;

    invoke-virtual {v0, v1, p1}, Lo/ǁ;->ˎ(Lo/ɪɿ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/ɪȷ;->ʻ(Lo/И;)V

    return-void
.end method

.method protected ˎ(Lo/И;)V
    .locals 2

    .prologue
    .line 48
    invoke-interface {p1}, Lo/И;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Lo/ιʇ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lo/Ԑǃ;

    const-string v1, "MOBILE_DIVA_MIC_ENABLED"

    invoke-direct {v0, v1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/И;->logEvent(Lo/ıə;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected ˏ(Lo/И;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lo/ɪȷ;->ˊ:Lo/ιſ;

    invoke-virtual {p0, p1}, Lo/ɪȷ;->ˊ(Lo/И;)Lo/ǁ;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method protected ॱ(Lo/И;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lo/ɪȷ;->ˊ(Lo/И;)Lo/ǁ;

    move-result-object v0

    iget-object v1, p0, Lo/ɪȷ;->ˎ:Lo/ɪɿ$ı;

    invoke-virtual {v0, v1, p1}, Lo/ǁ;->ˎ(Lo/ɪɿ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method
