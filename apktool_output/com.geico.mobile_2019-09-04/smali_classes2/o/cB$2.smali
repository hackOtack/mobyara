.class Lo/cB$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cB;->ˏ()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/cB;


# direct methods
.method constructor <init>(Lo/cB;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/cB$2;->ˋ:Lo/cB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lo/cB$2;->ˊ()V

    .line 76
    iget-object v0, p0, Lo/cB$2;->ˋ:Lo/cB;

    invoke-static {v0}, Lo/cB;->ˎ(Lo/cB;)Lo/кΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/кΙ;->interruptTextToSpeech()V

    .line 77
    iget-object v0, p0, Lo/cB$2;->ˋ:Lo/cB;

    invoke-static {v0}, Lo/cB;->ˎ(Lo/cB;)Lo/кΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/кΙ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ACE_ACTION_CONTACT_GEICO"

    invoke-interface {v0, v1, v2}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 68
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoActivity;

    iget-object v1, p0, Lo/cB$2;->ˋ:Lo/cB;

    invoke-static {v1}, Lo/cB;->ˎ(Lo/cB;)Lo/кΙ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/cB$2;->ˋ:Lo/cB;

    invoke-virtual {v0}, Lo/cB;->ʽ()Lo/ǁ;

    move-result-object v0

    sget-object v1, Lo/ɘ;->ˊ:Lo/ɘ;

    invoke-virtual {v0, v1}, Lo/ǁ;->ˎ(Lo/ɘ;)V

    .line 71
    :cond_0
    return-void
.end method
