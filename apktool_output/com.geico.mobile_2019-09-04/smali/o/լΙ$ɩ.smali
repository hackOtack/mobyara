.class Lo/լΙ$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/լΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/լΙ;


# direct methods
.method private constructor <init>(Lo/լΙ;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/լΙ;Lo/լΙ$5;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lo/լΙ$ɩ;-><init>(Lo/լΙ;)V

    return-void
.end method


# virtual methods
.method public synthetic visitCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lo/լΙ$ɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCheck(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lo/լΙ$ɩ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lo/լΙ$ɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-virtual {v0, p1}, Lo/լΙ;->ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 203
    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ʾ()V

    .line 204
    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ˋˊ()V

    .line 205
    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    iget-object v1, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-static {v1}, Lo/լΙ;->ˊ(Lo/լΙ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/լΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Landroid/widget/EditText;)V

    .line 206
    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    iget-object v1, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-static {v1}, Lo/լΙ;->ˋ(Lo/լΙ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/լΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Landroid/widget/EditText;)V

    .line 207
    iget-object v1, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ˎ(Lo/լΙ;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lo/լΙ;->ॱ(Lo/լΙ;Landroid/view/View;Z)V

    .line 208
    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-virtual {v0, p1}, Lo/լΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 209
    sget-object v0, Lo/լΙ$ɩ;->b_:Ljava/lang/Void;

    return-object v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-virtual {v0, p1}, Lo/լΙ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 192
    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ˊˊ()V

    .line 193
    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ʽॱ()V

    .line 194
    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    iget-object v1, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-static {v1}, Lo/լΙ;->ॱ(Lo/լΙ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/լΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Landroid/widget/EditText;)V

    .line 195
    iget-object v1, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ˎ(Lo/լΙ;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lo/լΙ;->ˏ(Lo/լΙ;Landroid/view/View;Z)V

    .line 196
    iget-object v0, p0, Lo/լΙ$ɩ;->ˎ:Lo/լΙ;

    invoke-virtual {v0, p1}, Lo/լΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 197
    sget-object v0, Lo/լΙ$ɩ;->b_:Ljava/lang/Void;

    return-object v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lo/լΙ$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
