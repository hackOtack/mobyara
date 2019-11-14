.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;
.super Lo/р;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0440",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    invoke-direct {p0}, Lo/р;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    const-string v1, "ACE_ACTION_FAX_ID_CARDS"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˎ(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    const-string v1, "ACE_ACTION_EMAIL_ID_CARDS"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˎ(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    const-string v1, "ACE_ACTION_MAIL_ID_CARDS"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˎ(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı$3;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
