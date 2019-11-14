.class public Lo/lI$ǃ;
.super Lo/mP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mP",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lI;


# direct methods
.method protected constructor <init>(Lo/lI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/lI$ǃ;->ˊ:Lo/lI;

    invoke-direct {p0}, Lo/mP;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lI$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lo/lI$ǃ;->ˊ:Lo/lI;

    invoke-static {v0}, Lo/lI;->ˊ(Lo/lI;)Lo/lI$ı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҝ;->show()V

    .line 111
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lI$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lI$ǃ;->ᐝ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lo/lI$ǃ;->ˊ:Lo/lI;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "geico-app-link://accidentGuide"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 75
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/lI$ǃ;->ˊ:Lo/lI;

    new-instance v1, Lo/lI$ǃ$2;

    invoke-direct {v1, p0}, Lo/lI$ǃ$2;-><init>(Lo/lI$ǃ;)V

    invoke-static {v0, v1}, Lo/lI;->ॱ(Lo/lI;Lo/ıͱ$If;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lI$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/lI$ǃ;->ˊ:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->ʼ()V

    .line 99
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lI$ǃ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lo/lI$ǃ;->ˊ:Lo/lI;

    const-string v1, "ACE_ACTION_ID_CARDS_BARCODE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lI$ǃ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lI$ǃ;->ʼ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lo/lI$ǃ;->ˊ:Lo/lI;

    const-string v1, "MOBILE_ERS_ID_CARD_LINK"

    invoke-static {v0, v1}, Lo/lI;->ˋ(Lo/lI;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lo/lI$ǃ;->ˊ()V

    .line 93
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lo/lI$ǃ;->ˊ:Lo/lI;

    iget-object v1, p0, Lo/lI$ǃ;->ˊ:Lo/lI;

    invoke-static {v1}, Lo/lI;->ˋ(Lo/lI;)Lo/ıͱ$If;

    move-result-object v1

    iget-object v2, p0, Lo/lI$ǃ;->ˊ:Lo/lI;

    invoke-static {v2}, Lo/lI;->ˎ(Lo/lI;)Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/lI;->ˏ(Lo/lI;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
