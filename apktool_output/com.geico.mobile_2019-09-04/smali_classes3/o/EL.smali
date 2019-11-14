.class public abstract Lo/EL;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field protected ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

.field public final ʽ:Landroid/widget/TextView;

.field private ˏॱ:Landroid/view/View;

.field public final ॱॱ:Landroid/widget/Button;

.field public final ᐝ:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 36
    iput-object p3, p0, Lo/EL;->ॱॱ:Landroid/widget/Button;

    .line 37
    iput-object p4, p0, Lo/EL;->ᐝ:Landroid/widget/TextView;

    .line 38
    iput-object p5, p0, Lo/EL;->ʽ:Landroid/widget/TextView;

    .line 39
    iput-object p6, p0, Lo/EL;->ˏॱ:Landroid/view/View;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V
.end method
