.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->getActiveFuelType()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor",
        "<",
        "Ljava/lang/Void;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitDiesel(Ljava/lang/Void;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitDiesel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;->visitDiesel(Ljava/lang/Void;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public visitMidGrade(Ljava/lang/Void;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitMidGrade(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;->visitMidGrade(Ljava/lang/Void;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public visitPremium(Ljava/lang/Void;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitPremium(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;->visitPremium(Ljava/lang/Void;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public visitRegular(Ljava/lang/Void;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitRegular(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;->visitRegular(Ljava/lang/Void;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknown(Ljava/lang/Void;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;->visitRegular(Ljava/lang/Void;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;->visitUnknown(Ljava/lang/Void;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
