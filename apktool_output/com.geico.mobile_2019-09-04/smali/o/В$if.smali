.class public Lo/В$if;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/В;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "if"
.end annotation


# instance fields
.field private final ˊ:F

.field private final ˋ:Landroid/widget/ImageView;

.field private final ˎ:Landroid/widget/ImageView;

.field private final ˏ:Landroid/widget/ImageView;

.field private ॱ:Ljava/util/Timer;

.field private final ॱॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lo/В$if;->ॱ:Ljava/util/Timer;

    .line 48
    const v0, 0x7f090aad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/В$if;->ॱॱ:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0904c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/В$if;->ˎ:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f09098f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/В$if;->ˏ:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f090aa0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/В$if;->ˋ:Landroid/widget/ImageView;

    .line 52
    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lo/В$if;->ˊ:F

    .line 54
    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 8

    .prologue
    .line 62
    new-instance v1, Lo/ր;

    const-wide/16 v2, 0xce4

    iget-object v4, p0, Lo/В$if;->ˎ:Landroid/widget/ImageView;

    iget-object v5, p0, Lo/В$if;->ˏ:Landroid/widget/ImageView;

    iget-object v6, p0, Lo/В$if;->ˋ:Landroid/widget/ImageView;

    iget v7, p0, Lo/В$if;->ˊ:F

    invoke-direct/range {v1 .. v7}, Lo/ր;-><init>(JLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;F)V

    iput-object v1, p0, Lo/В$if;->ॱ:Ljava/util/Timer;

    .line 63
    return-void
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/В$if;->ॱ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 67
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lo/В$if;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lo/В$if;->ˊ()V

    .line 59
    return-void
.end method
