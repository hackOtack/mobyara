.class public final Lo/Fe$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lo/Fe$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˋ(Landroid/view/View;)V

    .line 539
    return-void
.end method
