.class Lo/լΙ$7;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/լΙ;->ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/լΙ;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;


# direct methods
.method constructor <init>(Lo/լΙ;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lo/լΙ$7;->ˏ:Lo/լΙ;

    iput-object p2, p0, Lo/լΙ$7;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 1149
    iget-object v0, p0, Lo/լΙ$7;->ˏ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ʽ(Lo/լΙ;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lo/լΙ$7;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationMonth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1150
    iget-object v0, p0, Lo/լΙ$7;->ˏ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ʻ(Lo/լΙ;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-static {}, Lo/լΙ;->י()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/լΙ$7;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1151
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lo/լΙ$7;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/լΙ$7;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationMonth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
