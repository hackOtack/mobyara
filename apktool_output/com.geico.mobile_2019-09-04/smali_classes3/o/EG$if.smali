.class public final Lo/EG$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lo/EG$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ͺ(Landroid/view/View;)V

    .line 996
    return-void
.end method