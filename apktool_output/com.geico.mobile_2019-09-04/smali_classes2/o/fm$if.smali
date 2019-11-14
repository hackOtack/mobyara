.class public Lo/fm$if;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fm$if$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lo/fm$if$\u01c3;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Ղ;

.field private final ˋ:Landroid/view/LayoutInflater;

.field final synthetic ˎ:Lo/fm;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u0408;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fm;Landroid/content/Context;Ljava/util/List;Lo/Ղ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u0408;",
            ">;",
            "Lo/\u0542;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lo/fm$if;->ˎ:Lo/fm;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 69
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/fm$if;->ˋ:Landroid/view/LayoutInflater;

    .line 70
    iput-object p3, p0, Lo/fm$if;->ˏ:Ljava/util/List;

    .line 71
    iput-object p4, p0, Lo/fm$if;->ˊ:Lo/Ղ;

    .line 72
    return-void
.end method

.method static synthetic ˏ(Lo/fm$if;)Lo/Ղ;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/fm$if;->ˊ:Lo/Ղ;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/fm$if;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lo/fm$if$ǃ;

    invoke-virtual {p0, p1, p2}, Lo/fm$if;->ˎ(Lo/fm$if$ǃ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lo/fm$if;->ˊ(Landroid/view/ViewGroup;I)Lo/fm$if$ǃ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lo/fm;->ॱॱ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lo/fm$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/іЈ;

    invoke-interface {v0}, Lo/іЈ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Lo/fm$if$ǃ;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lo/fm$if;->ˋ:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    new-instance v1, Lo/fm$if$ǃ;

    invoke-direct {v1, p0, v0}, Lo/fm$if$ǃ;-><init>(Lo/fm$if;Landroid/view/View;)V

    return-object v1
.end method

.method public ˎ(Lo/fm$if$ǃ;I)V
    .locals 3

    .prologue
    .line 86
    invoke-static {p1}, Lo/fm$if$ǃ;->ॱ(Lo/fm$if$ǃ;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lo/fm;->ॱॱ()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lo/fm$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/іЈ;

    invoke-interface {v0}, Lo/іЈ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-static {p1}, Lo/fm$if$ǃ;->ˎ(Lo/fm$if$ǃ;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lo/fm$if;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/іЈ;

    invoke-interface {v0}, Lo/іЈ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method
