.class public Lo/ʙɩ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʙɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʙɩ;


# direct methods
.method protected constructor <init>(Lo/ʙɩ;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lo/ʙɩ$If;->ˊ:Lo/ʙɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAlternatePayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ʙɩ$If;->ˎ(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ʙɩ$If;->ॱ(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ʙɩ$If;->ˊ(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/List;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lo/ʙɩ$If;->ˊ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setUserPaymentInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 135
    iget-object v0, p0, Lo/ʙɩ$If;->ˊ:Lo/ʙɩ;

    invoke-virtual {v0, p1}, Lo/ʙɩ;->ॱॱ(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lo/ʙɩ$If;->ˊ:Lo/ʙɩ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʙɩ;->ˎ(Z)V

    .line 137
    iget-object v0, p0, Lo/ʙɩ$If;->ˊ:Lo/ʙɩ;

    invoke-static {v0}, Lo/ʙɩ;->ॱ(Lo/ʙɩ;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lo/ʙɩ$If;->ˊ:Lo/ʙɩ;

    invoke-virtual {v1}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    sget-object v0, Lo/ʙɩ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lo/ʙɩ$If;->ॱ(Ljava/util/List;)Ljava/lang/Void;

    .line 123
    sget-object v0, Lo/ʙɩ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lo/ʙɩ$If;->ˊ:Lo/ʙɩ;

    invoke-virtual {v0, p1}, Lo/ʙɩ;->ॱॱ(Ljava/util/List;)V

    .line 129
    sget-object v0, Lo/ʙɩ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
