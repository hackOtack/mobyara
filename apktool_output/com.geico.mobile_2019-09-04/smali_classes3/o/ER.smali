.class public abstract Lo/ER;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ʼ:Landroid/widget/TextView;

.field public final ʽ:Landroid/widget/ImageView;

.field protected ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

.field public final ॱॱ:Landroid/widget/TextView;

.field public final ᐝ:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 36
    iput-object p3, p0, Lo/ER;->ʽ:Landroid/widget/ImageView;

    .line 37
    iput-object p4, p0, Lo/ER;->ॱॱ:Landroid/widget/TextView;

    .line 38
    iput-object p5, p0, Lo/ER;->ʼ:Landroid/widget/TextView;

    .line 39
    iput-object p6, p0, Lo/ER;->ᐝ:Landroid/widget/TextView;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V
.end method
