.class Lo/ҝι$1;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ҝι;->ॱ(Ljava/util/List;Landroid/view/View;)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ˏ:Lo/ҝι;


# direct methods
.method constructor <init>(Lo/ҝι;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lo/ҝι$1;->ˏ:Lo/ҝι;

    iput-object p2, p0, Lo/ҝι$1;->ˎ:Ljava/util/List;

    iput-object p3, p0, Lo/ҝι$1;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lo/ҝι$1;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ҝι$1;->ˎ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    move-object v1, v0

    .line 158
    :goto_0
    iget-object v0, p0, Lo/ҝι$1;->ˊ:Landroid/view/View;

    const v2, 0x7f0901e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lo/ҝι$1;->ˊ:Landroid/view/View;

    const v2, 0x7f0901dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getAlertMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lo/ҝι$1;->ˏ:Lo/ҝι;

    iget-object v2, p0, Lo/ҝι$1;->ˊ:Landroid/view/View;

    iget-object v3, p0, Lo/ҝι$1;->ˏ:Lo/ҝι;

    invoke-virtual {v3, v1}, Lo/ҝι;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lo/ҝι;->ˋ(Lo/ҝι;Landroid/view/View;Z)V

    .line 164
    iget-object v0, p0, Lo/ҝι$1;->ˊ:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lo/ҝι$1;->ˋ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    .line 165
    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;-><init>()V

    move-object v1, v0

    goto :goto_0
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lo/ҝι$1;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 4

    .prologue
    .line 173
    const v0, 0x7f0901fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 174
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getAlertType()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v0

    new-instance v2, Lo/ҝι$if;

    iget-object v3, p0, Lo/ҝι$1;->ˏ:Lo/ҝι;

    invoke-direct {v2, v3}, Lo/ҝι$if;-><init>(Lo/ҝι;)V

    invoke-virtual {v0, v2, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void
.end method
