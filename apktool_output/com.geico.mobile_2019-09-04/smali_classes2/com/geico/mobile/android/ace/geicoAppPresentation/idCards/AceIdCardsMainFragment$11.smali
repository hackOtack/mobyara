.class Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$11;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ॱʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$11;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 912
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$11;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 912
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$11;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$11;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    const-string v1, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 923
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$11;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 916
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$11;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$11;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 917
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$11;->b_:Ljava/lang/Void;

    return-object v0
.end method
