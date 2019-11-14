.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindGasCredentialsStateVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0475",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;->visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;)Lo/ǃɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃɍ;->start()V

    .line 33
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitCurrent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;->visitCurrent(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitCurrent(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->startFindGasService()V

    .line 39
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitRequested(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;->visitRequested(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRequested(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
