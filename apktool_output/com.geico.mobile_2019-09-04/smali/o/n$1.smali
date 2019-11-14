.class Lo/n$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/n;


# direct methods
.method constructor <init>(Lo/n;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lo/n$1;->ॱ:Lo/n;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitRoadsideCancelRequest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/n$1;->ˎ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRoadsideCheckStatus(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/n$1;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRoadsideRequestAssistance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/n$1;->ˏ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRoadsideRequestTow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/n$1;->ॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lo/n$1;->ॱ:Lo/n;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    iget-object v2, p0, Lo/n$1;->ॱ:Lo/n;

    const v3, 0x7f10046b

    const-string v4, "INQ"

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/n;->ˊ(Lo/n;Lo/Ӏг;)V

    .line 79
    sget-object v0, Lo/n$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lo/n$1;->ॱ:Lo/n;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    iget-object v2, p0, Lo/n$1;->ॱ:Lo/n;

    const v3, 0x7f10046a

    const-string v4, "CERS"

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/n;->ˋ(Lo/n;Lo/Ӏг;)V

    .line 73
    sget-object v0, Lo/n$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lo/n$1;->ॱ:Lo/n;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    iget-object v2, p0, Lo/n$1;->ॱ:Lo/n;

    const v3, 0x7f10046c

    const-string v4, "HELP"

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/n;->ˎ(Lo/n;Lo/Ӏг;)V

    .line 85
    sget-object v0, Lo/n$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lo/n$1;->ॱ:Lo/n;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    iget-object v2, p0, Lo/n$1;->ॱ:Lo/n;

    const v3, 0x7f10046d

    const-string v4, "FNL"

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/n;->ˏ(Lo/n;Lo/Ӏг;)V

    .line 91
    sget-object v0, Lo/n$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
