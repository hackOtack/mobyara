.class public Lo/BB$if$ı;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field private final ʻ:Landroid/widget/TextView;

.field private final ˊ:Landroid/widget/Button;

.field private final ˋ:Landroid/widget/TextView;

.field private final ˎ:Landroid/widget/TextView;

.field private final ˏ:Landroid/widget/ImageView;

.field final synthetic ॱ:Lo/BB$if;


# direct methods
.method public constructor <init>(Lo/BB$if;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lo/BB$if$ı;->ॱ:Lo/BB$if;

    .line 80
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    const v0, 0x7f090b3a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/BB$if$ı;->ˏ:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f090b3c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/BB$if$ı;->ˎ:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f090b56

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/BB$if$ı;->ʻ:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f090b3f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/BB$if$ı;->ˋ:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f090b31

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/BB$if$ı;->ˊ:Landroid/widget/Button;

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method static synthetic ˊ(Lo/BB$if$ı;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/BB$if$ı;->ˏ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ˋ(Lo/BB$if$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/BB$if$ı;->ʻ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˎ(Lo/BB$if$ı;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/BB$if$ı;->ˊ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic ˏ(Lo/BB$if$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/BB$if$ı;->ˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/BB$if$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/BB$if$ı;->ˎ:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lo/BB$if$ı;->ॱ:Lo/BB$if;

    iget-object v0, v0, Lo/BB$if;->ˎ:Lo/BB;

    invoke-static {v0}, Lo/BB;->ˊ(Lo/BB;)Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˏ()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    .line 93
    sget-object v1, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v2, p0, Lo/BB$if$ı;->ॱ:Lo/BB$if;

    iget-object v2, v2, Lo/BB$if;->ˎ:Lo/BB;

    invoke-static {v2}, Lo/BB;->ˎ(Lo/BB;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 94
    return-void
.end method
