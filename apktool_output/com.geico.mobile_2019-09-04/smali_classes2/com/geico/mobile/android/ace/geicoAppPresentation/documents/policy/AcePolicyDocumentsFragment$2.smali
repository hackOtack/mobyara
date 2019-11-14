.class Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$2;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˎ()Lo/Ս;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$2;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "POLICY_DOCUMENTS_ERROR_DIALOG"

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f100086

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$2;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    const-string v1, "ACE_ACTION_POLICY_TAB"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 101
    return-void
.end method
