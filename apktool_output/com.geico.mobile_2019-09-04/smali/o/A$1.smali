.class Lo/A$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBaseBuildIdCardsEligibilityStatusVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/A;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBaseBuildIdCardsEligibilityStatusVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/A;


# direct methods
.method constructor <init>(Lo/A;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lo/A$1;->ˊ:Lo/A;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBaseBuildIdCardsEligibilityStatusVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/A$1;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRequiresMoreInformation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/A$1;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 100
    const-string v0, "NY"

    iget-object v1, p0, Lo/A$1;->ˊ:Lo/A;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/A$1;->ˊ:Lo/A;

    invoke-virtual {v0}, Lo/A;->ˊ()Lo/ɢı;

    move-result-object v0

    sget-object v1, Lo/ɤΙ;->ˏ:Lo/ɤΙ;

    invoke-virtual {v0, v1}, Lo/ɢı;->ˎ(Lo/ɤΙ;)V

    .line 102
    iget-object v0, p0, Lo/A$1;->ˊ:Lo/A;

    const-string v1, "ACE_ACTION_ID_CARDS_ADDITIONAL_QUESTIONS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 104
    :cond_0
    sget-object v0, Lo/A$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lo/A$1;->ˊ:Lo/A;

    const-string v1, "ACE_ACTION_EMAIL_ID_CARDS_STAND_ALONE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lo/A$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
