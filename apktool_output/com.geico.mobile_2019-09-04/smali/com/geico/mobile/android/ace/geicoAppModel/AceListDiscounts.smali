.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationStateSupport;


# instance fields
.field private allowedDiscountActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private discountOpportunities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;",
            ">;"
        }
    .end annotation
.end field

.field private discountSavings:Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

.field private informationState:Lo/ӏӀ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->allowedDiscountActions:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->discountOpportunities:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->discountSavings:Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    .line 21
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->informationState:Lo/ӏӀ;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->informationState:Lo/ӏӀ;

    invoke-virtual {v0, p1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->informationState:Lo/ӏӀ;

    invoke-virtual {v0, p1, p2}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedDiscountActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->allowedDiscountActions:Ljava/util/List;

    return-object v0
.end method

.method public getDiscountOpportunities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->discountOpportunities:Ljava/util/List;

    return-object v0
.end method

.method public getDiscountSavings()Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->discountSavings:Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    return-object v0
.end method

.method public getInformationState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->informationState:Lo/ӏӀ;

    return-object v0
.end method

.method public isAllowedAction(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->getAllowedDiscountActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAllowedDiscountActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->allowedDiscountActions:Ljava/util/List;

    .line 66
    return-void
.end method

.method public setDiscountOpportunities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->discountOpportunities:Ljava/util/List;

    .line 70
    return-void
.end method

.method public setDiscountSavings(Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->discountSavings:Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    .line 74
    return-void
.end method

.method public setInformationState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->informationState:Lo/ӏӀ;

    .line 79
    return-void
.end method
