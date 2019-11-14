.class public Lo/lv$ǃ;
.super Lo/mP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lv;
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
.field final synthetic ˎ:Lo/lv;


# direct methods
.method protected constructor <init>(Lo/lv;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lo/lv$ǃ;->ˎ:Lo/lv;

    invoke-direct {p0}, Lo/mP;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lv$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lv$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lo/lv$ǃ;->ˎ:Lo/lv;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "geico-app-link://accidentGuide"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 41
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lv$ǃ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lo/lv$ǃ;->ˎ:Lo/lv;

    iget-object v1, p0, Lo/lv$ǃ;->ˎ:Lo/lv;

    invoke-static {v1}, Lo/lv;->ॱ(Lo/lv;)Lo/ıͱ$If;

    move-result-object v1

    iget-object v2, p0, Lo/lv$ǃ;->ˎ:Lo/lv;

    invoke-static {v2}, Lo/lv;->ˏ(Lo/lv;)Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/lv;->ˋ(Lo/lv;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
