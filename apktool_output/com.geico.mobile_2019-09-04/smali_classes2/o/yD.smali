.class public Lo/yD;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yD$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lo/yD$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:I = 0xd


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, Lo/yD;->ˊ:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/yD;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lo/yD$if;

    invoke-virtual {p0, p1, p2}, Lo/yD;->ˎ(Lo/yD$if;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lo/yD;->ˏ(Landroid/view/ViewGroup;I)Lo/yD$if;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/yD$if;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x41500000    # 13.0f

    .line 47
    iget-object v1, p1, Lo/yD$if;->ˋ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/yD;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;->getDays()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p1, Lo/yD$if;->ˏ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/yD;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;->getHours()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p1, Lo/yD$if;->ॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/yD;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lo/yD$if;->ˋ:Landroid/widget/TextView;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lo/yD$if;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    iget-object v0, p1, Lo/yD$if;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    iget-object v0, p1, Lo/yD$if;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    return-void
.end method

.method public ˏ(Landroid/view/ViewGroup;I)Lo/yD$if;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v1, Lo/yD$if;

    invoke-direct {v1, p0, v0}, Lo/yD$if;-><init>(Lo/yD;Landroid/view/View;)V

    return-object v1
.end method
