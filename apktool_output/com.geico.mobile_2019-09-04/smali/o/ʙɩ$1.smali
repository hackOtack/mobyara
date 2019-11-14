.class Lo/ʙɩ$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʙɩ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʙɩ;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;


# direct methods
.method constructor <init>(Lo/ʙɩ;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lo/ʙɩ$1;->ˋ:Lo/ʙɩ;

    iput-object p2, p0, Lo/ʙɩ$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1198
    iget-object v0, p0, Lo/ʙɩ$1;->ˋ:Lo/ʙɩ;

    invoke-static {v0}, Lo/ʙɩ;->ˊ(Lo/ʙɩ;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 1199
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/ʙɩ$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationMonth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1200
    iget-object v3, p0, Lo/ʙɩ$1;->ˋ:Lo/ʙɩ;

    invoke-static {v3}, Lo/ʙɩ;->ˊ(Lo/ʙɩ;)Landroid/widget/Spinner;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1201
    iget-object v0, p0, Lo/ʙɩ$1;->ˋ:Lo/ʙɩ;

    invoke-static {v0}, Lo/ʙɩ;->ʼ(Lo/ʙɩ;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 1202
    iget-object v2, p0, Lo/ʙɩ$1;->ˋ:Lo/ʙɩ;

    invoke-static {v2}, Lo/ʙɩ;->ʼ(Lo/ʙɩ;)Landroid/widget/Spinner;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ʙɩ$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1203
    return-void

    :cond_1
    move v0, v1

    .line 1200
    goto :goto_0
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lo/ʙɩ$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʙɩ$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

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
