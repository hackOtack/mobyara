.class public Lo/mL$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBaseBuildIdCardsEligibilityStatusVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBaseBuildIdCardsEligibilityStatusVisitor",
        "<",
        "Lo/\u0578;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/mL;


# direct methods
.method protected constructor <init>(Lo/mL;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/mL$if;->ॱ:Lo/mL;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBaseBuildIdCardsEligibilityStatusVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lo/ո;

    invoke-virtual {p0, p1}, Lo/mL$if;->ˊ(Lo/ո;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitReadyToBuildIdCards(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lo/ո;

    invoke-virtual {p0, p1}, Lo/mL$if;->ˎ(Lo/ո;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ո;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lo/ո;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Lo/ո;->restart()V

    .line 37
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
