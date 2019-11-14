.class public Lo/ɍı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɍı$ɩ;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ıǀ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u01c0$\u0131",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ƶ;

.field private final ˎ:Lo/ɍǃ;

.field private final ˏ:Landroid/app/Activity;

.field private final ॱ:Lo/ɔı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0254\u0131",
            "<",
            "Lo/\u0131\u01c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ɍı;-><init>(Landroid/app/Activity;Lo/ɩȷ;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/ɩȷ;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/ɍı$ɩ;

    invoke-direct {v0, p0}, Lo/ɍı$ɩ;-><init>(Lo/ɍı;)V

    iput-object v0, p0, Lo/ɍı;->ˊ:Lo/ıǀ$ı;

    .line 84
    iput-object p1, p0, Lo/ɍı;->ˏ:Landroid/app/Activity;

    .line 85
    invoke-interface {p2}, Lo/ɩȷ;->ᐝ()Lo/ɍǃ;

    move-result-object v0

    iput-object v0, p0, Lo/ɍı;->ˎ:Lo/ɍǃ;

    .line 86
    invoke-interface {p2}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/ɍı;->ˋ:Lo/ƶ;

    .line 87
    invoke-interface {p2}, Lo/ɩȷ;->ˊˋ()Lo/ɔı;

    move-result-object v0

    iput-object v0, p0, Lo/ɍı;->ॱ:Lo/ɔı;

    .line 88
    return-void
.end method

.method static synthetic ˋ(Lo/ɍı;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ɍı;->ˏ:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ɍı;)Lo/ɍǃ;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ɍı;->ˎ:Lo/ɍǃ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ɍı;)Lo/ƶ;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ɍı;->ˋ:Lo/ƶ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ɍı;)Lo/ɔı;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ɍı;->ॱ:Lo/ɔı;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lo/ɍı;->ॱ:Lo/ɔı;

    invoke-interface {v0}, Lo/ɔı;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıǀ;

    iget-object v1, p0, Lo/ɍı;->ˊ:Lo/ıǀ$ı;

    invoke-virtual {v0, v1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 93
    return-void
.end method
