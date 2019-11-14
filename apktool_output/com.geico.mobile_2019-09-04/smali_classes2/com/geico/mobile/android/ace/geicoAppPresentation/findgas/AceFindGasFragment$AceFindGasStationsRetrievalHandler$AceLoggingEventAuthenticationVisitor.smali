.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler$AceLoggingEventAuthenticationVisitor;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceLoggingEventAuthenticationVisitor"
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
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler$AceLoggingEventAuthenticationVisitor;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler$AceLoggingEventAuthenticationVisitor;->visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler$AceLoggingEventAuthenticationVisitor;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    const-string v1, "GASBUDDY_SEARCH"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler$AceLoggingEventAuthenticationVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler$AceLoggingEventAuthenticationVisitor;->visitNotAuthenticated(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitNotAuthenticated(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler$AceLoggingEventAuthenticationVisitor;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    const v1, 0x7be70

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEcamsEventUnpublished(I)V

    .line 278
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler$AceLoggingEventAuthenticationVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
