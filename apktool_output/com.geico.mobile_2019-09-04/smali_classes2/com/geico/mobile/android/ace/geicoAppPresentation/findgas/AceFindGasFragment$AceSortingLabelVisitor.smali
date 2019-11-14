.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceSortingLabelVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıɫ$ɩ$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceSortingLabelVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0131\u026b$\u0269$\u0269",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceSortingLabelVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitByDistance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceSortingLabelVisitor;->visitByDistance(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitByDistance(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    const-string v0, "Closest"

    return-object v0
.end method

.method public bridge synthetic visitByPrice(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceSortingLabelVisitor;->visitByPrice(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitByPrice(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    const-string v0, "Cheapest"

    return-object v0
.end method
