.class Lo/lr$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBaseBuildIdCardsEligibilityStatusVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lr;->ᐝ()V
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
.field final synthetic ˎ:Lo/lr;


# direct methods
.method constructor <init>(Lo/lr;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lo/lr$3;->ˎ:Lo/lr;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBaseBuildIdCardsEligibilityStatusVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lr$3;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRequiresMoreInformation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lr$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lo/lr$3;->ˎ:Lo/lr;

    invoke-virtual {v0}, Lo/lr;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->USER_REQUESTED_CHANGES_TO_ID_CARDS_PREFERENCES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->setEligibilityStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;)V

    .line 179
    sget-object v0, Lo/lr$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lo/lr$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
