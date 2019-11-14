.class public final Lo/Ex$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lo/Ex$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˋ(Landroid/view/View;)V

    .line 208
    return-void
.end method
