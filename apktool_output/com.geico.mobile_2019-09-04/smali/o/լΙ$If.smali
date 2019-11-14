.class Lo/լΙ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/լΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
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
    .line 162
    iput-object p1, p0, Lo/լΙ$If;->ˎ:Lo/լΙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/լΙ;Lo/լΙ$5;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lo/լΙ$If;-><init>(Lo/լΙ;)V

    return-void
.end method


# virtual methods
.method public synthetic visitAlternatePayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {p0, p1}, Lo/լΙ$If;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {p0, p1}, Lo/լΙ$If;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {p0, p1}, Lo/լΙ$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lo/լΙ$If;->ˎ:Lo/լΙ;

    const v1, 0x7f0900ec

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/լΙ;->ˊ(Lo/լΙ;IZ)V

    .line 175
    sget-object v0, Lo/լΙ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lo/լΙ$If;->ˎ:Lo/լΙ;

    const v1, 0x7f0900ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/լΙ;->ॱ(Lo/լΙ;IZ)V

    .line 167
    iget-object v0, p0, Lo/լΙ$If;->ˎ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ͺॱ()Lo/ҹɹ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ҹɹ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 168
    iget-object v0, p0, Lo/լΙ$If;->ˎ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ͺॱ()Lo/ҹɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҹɹ;->ᐝ()V

    .line 169
    sget-object v0, Lo/լΙ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lo/լΙ$If;->ˎ:Lo/լΙ;

    const v1, 0x7f0900ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/լΙ;->ˏ(Lo/լΙ;IZ)V

    .line 181
    iget-object v0, p0, Lo/լΙ$If;->ˎ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ͺॱ()Lo/ҹɹ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;-><init>()V

    invoke-virtual {v0, v1}, Lo/ҹɹ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 182
    iget-object v0, p0, Lo/լΙ$If;->ˎ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ͺॱ()Lo/ҹɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҹɹ;->ॱˋ()V

    .line 183
    sget-object v0, Lo/լΙ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
