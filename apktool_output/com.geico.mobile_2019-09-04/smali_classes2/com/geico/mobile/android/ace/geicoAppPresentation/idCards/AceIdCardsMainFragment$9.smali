.class Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$9;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$9;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 580
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$9;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 583
    new-instance v0, Lo/ιѳ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$9;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$9;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v2}, Lo/kR;->ˎ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ιѳ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Ljava/util/List;)V

    .line 584
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$9;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$9;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)Lo/ιɍ;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/ɽı;->ˋ(Ljava/util/List;)V

    .line 585
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$9;->b_:Ljava/lang/Void;

    return-object v0
.end method
