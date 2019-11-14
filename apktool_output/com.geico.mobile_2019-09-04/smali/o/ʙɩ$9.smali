.class Lo/ʙɩ$9;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʙɩ;->ॱॱ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʙɩ;


# direct methods
.method constructor <init>(Lo/ʙɩ;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lo/ʙɩ$9;->ˋ:Lo/ʙɩ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lo/ʙɩ$9;->ˋ:Lo/ʙɩ;

    invoke-static {v0}, Lo/ʙɩ;->ˋ(Lo/ʙɩ;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lo/ʙɩ$9;->ˋ:Lo/ʙɩ;

    invoke-virtual {v1}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lo/ʙɩ$9;->ˋ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ˊʻ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʙɩ$9;->ˋ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ˎˏ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ʙɩ$9;->ˋ:Lo/ʙɩ;

    invoke-static {v1}, Lo/ʙɩ;->ˏ(Lo/ʙɩ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
