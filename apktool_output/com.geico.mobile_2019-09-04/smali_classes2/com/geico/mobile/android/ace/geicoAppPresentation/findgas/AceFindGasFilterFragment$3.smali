.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitCreditPrice(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;->visitCreditPrice(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitCreditPrice(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->setActivated(Landroid/widget/CheckBox;Z)V

    .line 239
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitNoFilter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;->visitNoFilter(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitNoFilter(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->setActivated(Landroid/widget/CheckBox;Z)V

    .line 245
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;->visitUnknown(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknown(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;->visitNoFilter(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
