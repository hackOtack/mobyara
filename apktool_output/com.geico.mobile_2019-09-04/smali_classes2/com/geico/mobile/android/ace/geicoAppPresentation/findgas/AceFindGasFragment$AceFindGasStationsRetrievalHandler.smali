.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindGasStationsRetrievalHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler$AceLoggingEventAuthenticationVisitor;
    }
.end annotation


# instance fields
.field private final isAuthenticatedLoggingVisitor:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    .line 285
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;-><init>(Lo/Ιɍ;)V

    .line 282
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler$AceLoggingEventAuthenticationVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler$AceLoggingEventAuthenticationVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->isAuthenticatedLoggingVisitor:Lo/ıͱ$If;

    .line 286
    return-void
.end method


# virtual methods
.method protected visitAny()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->runGasBuddyService()V

    .line 290
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitRetrievalFromGasBuddy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->visitRetrievalFromGasBuddy(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRetrievalFromGasBuddy(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->isAuthenticatedLoggingVisitor:Lo/ıͱ$If;

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getSessionState()Lo/ıȽ;

    move-result-object v0

    sget-object v1, Lo/ıɽ;->ˏ:Lo/ıɽ;

    invoke-virtual {v0, v1}, Lo/ıȽ;->ॱ(Lo/ıĿ;)V

    .line 297
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->visitRetrievalFromGasBuddy(Ljava/lang/Void;)Ljava/lang/Void;

    .line 298
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitRetrievalFromRegistry(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->visitRetrievalFromRegistry(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRetrievalFromRegistry(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->sortAndDisplayFuelProductList()V

    .line 304
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSearchByCityAndState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->visitSearchByCityAndState(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSearchByCityAndState(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->visitAny()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitSearchByPhoneLocation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->visitSearchByPhoneLocation(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSearchByPhoneLocation(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSearchByZip(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->visitSearchByZip(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSearchByZip(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->visitAny()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
