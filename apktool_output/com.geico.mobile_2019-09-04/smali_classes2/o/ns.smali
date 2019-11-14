.class public Lo/ns;
.super Lo/mN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mN",
        "<",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/Boolean;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

.field private final ॱ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lo/mN;-><init>()V

    .line 19
    new-instance v0, Lo/ns$2;

    invoke-direct {v0, p0}, Lo/ns$2;-><init>(Lo/ns;)V

    iput-object v0, p0, Lo/ns;->ॱ:Landroid/view/View$OnClickListener;

    .line 27
    iput-object p1, p0, Lo/ns;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    .line 28
    iput-object p2, p0, Lo/ns;->ˎ:Ljava/lang/Boolean;

    .line 29
    return-void
.end method

.method static synthetic ॱ(Lo/ns;)Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lo/ns;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lo/ns;->ˊ(Landroid/widget/ImageView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/widget/ImageView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    sget-object v0, Lo/ns;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ns;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/widget/ImageView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/ns;->ˎ(Landroid/widget/ImageView;)V

    .line 60
    sget-object v0, Lo/ns;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected ˎ(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/ns;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lo/ns;->ॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v0}, Lo/ns;->ˎ(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lo/ns;->ˋ(Landroid/widget/ImageView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
