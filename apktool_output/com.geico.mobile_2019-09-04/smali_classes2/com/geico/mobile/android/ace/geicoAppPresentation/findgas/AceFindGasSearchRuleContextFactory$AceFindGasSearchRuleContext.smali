.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceFindGasSearchRuleContext"
.end annotation


# instance fields
.field private final searchCriteria:Lo/Լ;

.field private final searchWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionState:Lo/ıȽ;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory;Lo/ıȽ;Lo/Լ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0131\u023d;",
            "Lo/\u053c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->sessionState:Lo/ıȽ;

    .line 30
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->searchCriteria:Lo/Լ;

    .line 31
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->searchWords:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public getSearchCriteria()Lo/Լ;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->searchCriteria:Lo/Լ;

    return-object v0
.end method

.method public getSearchWords()Ljava/util/List;
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
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->searchWords:Ljava/util/List;

    return-object v0
.end method

.method public getSessionState()Lo/ıȽ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->sessionState:Lo/ıȽ;

    return-object v0
.end method
