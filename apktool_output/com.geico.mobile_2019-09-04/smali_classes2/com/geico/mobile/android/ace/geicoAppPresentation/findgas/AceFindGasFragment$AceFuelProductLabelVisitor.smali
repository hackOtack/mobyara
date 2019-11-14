.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFuelProductLabelVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFuelProductLabelVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor",
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
    .line 323
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFuelProductLabelVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitDiesel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFuelProductLabelVisitor;->visitDiesel(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitDiesel(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const-string v0, "Diesel"

    return-object v0
.end method

.method public bridge synthetic visitMidGrade(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFuelProductLabelVisitor;->visitMidGrade(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitMidGrade(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    const-string v0, "Midgrade"

    return-object v0
.end method

.method public bridge synthetic visitPremium(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFuelProductLabelVisitor;->visitPremium(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitPremium(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    const-string v0, "Premium"

    return-object v0
.end method

.method public bridge synthetic visitRegular(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFuelProductLabelVisitor;->visitRegular(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitRegular(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    const-string v0, "Regular"

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFuelProductLabelVisitor;->visitUnknown(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknown(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    const-string v0, "Unknown"

    return-object v0
.end method
