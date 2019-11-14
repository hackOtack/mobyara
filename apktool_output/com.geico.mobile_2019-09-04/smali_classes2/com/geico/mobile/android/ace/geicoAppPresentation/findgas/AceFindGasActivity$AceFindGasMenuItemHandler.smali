.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$AceFindGasMenuItemVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindGasMenuItemHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$AceFindGasMenuItemVisitor",
        "<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitRefresh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;->visitRefresh(Landroid/view/MenuItem;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRefresh(Landroid/view/MenuItem;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->onRefreshClicked()V

    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSearch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;->visitSearch(Landroid/view/MenuItem;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSearch(Landroid/view/MenuItem;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;->visitUnknown(Landroid/view/MenuItem;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknown(Landroid/view/MenuItem;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;->callOverFlowMenu(Landroid/view/MenuItem;)V

    .line 36
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
