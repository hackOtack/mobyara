.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->createQueryTextListener()Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 525
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2$1;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 538
    const/4 v0, 0x1

    return v0
.end method
