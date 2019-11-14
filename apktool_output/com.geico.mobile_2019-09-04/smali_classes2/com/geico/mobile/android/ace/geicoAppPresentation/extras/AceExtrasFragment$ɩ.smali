.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;
.super Lo/gG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gG",
        "<",
        "Lo/ao;",
        "Lo/ak;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ac",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

.field private final ˎ:Lo/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ac",
            "<",
            "Lo/ao;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ac",
            "<",
            "Lo/ao;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    .line 155
    invoke-direct {p0, p2}, Lo/gG;-><init>(Ljava/util/List;)V

    .line 150
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ǃ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˏ:Lo/ac;

    .line 151
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˎ:Lo/ac;

    .line 152
    new-instance v0, Lo/ab;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱˎ()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ab;-><init>(Landroid/view/LayoutInflater;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˊ:Lo/ac;

    .line 156
    return-void
.end method


# virtual methods
.method public synthetic bindViewHolderToItem(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lo/ak;

    check-cast p2, Lo/ao;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ(Lo/ak;Lo/ao;)V

    return-void
.end method

.method public synthetic createViewHolderFrom(Landroid/view/View;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ॱ(Landroid/view/View;I)Lo/ak;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 177
    const v0, 0x7f0b00b0

    return v0
.end method

.method public synthetic onItemClicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lo/ao;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˏ(Lo/ao;)V

    return-void
.end method

.method protected ˋ(Lo/ak;Lo/ao;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˎ:Lo/ac;

    iget-object v1, p1, Lo/ak;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, v1}, Lo/ac;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˊ:Lo/ac;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {p2}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lo/qZ;->ˎ:Lo/ιʟ;

    invoke-static {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lo/ak;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lo/ac;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˊ:Lo/ac;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {p2}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lo/qZ;->ˋ:Lo/ιʟ;

    invoke-static {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lo/ak;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lo/ac;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˏ:Lo/ac;

    iget-object v1, p1, Lo/ak;->ˏ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, v1}, Lo/ac;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method protected ˏ(Lo/ao;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected ॱ(Landroid/view/View;I)Lo/ak;
    .locals 6

    .prologue
    .line 168
    new-instance v0, Lo/ak;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    const v2, 0x7f0902b1

    .line 169
    invoke-static {v1, p1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    const v3, 0x7f0902b2

    .line 170
    invoke-static {v1, p1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    const v4, 0x7f0902b3

    .line 171
    invoke-static {v1, p1, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    const v5, 0x7f0902ae

    .line 172
    invoke-static {v1, p1, v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/ak;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 168
    return-object v0
.end method
