.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;
.super Lo/wy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wy",
        "<",
        "Lo/wF;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

    invoke-direct {p0}, Lo/wy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitUpdateEmailAndPhone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˋ(Lo/wF;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUpdatePhoneOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˎ(Lo/wF;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/wF;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀǀ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ı;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$AceUpdateAccountInformationCompletionCodeVisitor;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public ˋ(Lo/wF;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ॱ(Lo/wF;)V

    .line 136
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˊ(Lo/wF;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/wF;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ॱ(Lo/wF;)V

    .line 142
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Lo/wF;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {p1}, Lo/wF;->ˎ()Lo/тı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->setCellPhone(Lo/тı;)V

    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {p1}, Lo/wF;->ˏ()Lo/тı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->setHomePhone(Lo/тı;)V

    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {p1}, Lo/wF;->ʽ()Lo/хı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->setWorkPhone(Lo/хı;)V

    .line 126
    return-void
.end method

.method protected ॱ(Lo/wF;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˏ(Lo/wF;)V

    .line 113
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˊ()V

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊˋ()V

    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ͺॱ()V

    .line 116
    return-void
.end method
