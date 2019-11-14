.class public Lo/Ӏʙ;
.super Lo/Ιʃ;
.source ""

# interfaces
.implements Lo/ΙƗ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ӏʙ$ı;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/Ӏг;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 59
    new-instance v0, Lo/Ӏʙ$ı;

    invoke-direct {v0, p0}, Lo/Ӏʙ$ı;-><init>(Lo/Ӏʙ;)V

    invoke-virtual {p0, v0}, Lo/Ӏʙ;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    move-result-object v0

    check-cast v0, Lo/Ӏг;

    iput-object v0, p0, Lo/Ӏʙ;->ˏﹳ:Lo/Ӏг;

    .line 60
    return-void
.end method

.method static synthetic ˊ(Lo/Ӏʙ;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/Ρ;->ᐝˊ()Lo/Іʝ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ӏʙ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lo/Ρ;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/Ӏʙ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lo/Ρ;->ʽ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/Ӏʙ;->ˏﹳ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 65
    return-void
.end method
