.class public final Lo/ED$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lo/ED$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˎ(Landroid/view/View;)V

    .line 265
    return-void
.end method
