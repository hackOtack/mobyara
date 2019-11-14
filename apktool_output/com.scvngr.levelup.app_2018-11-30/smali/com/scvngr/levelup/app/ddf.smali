.class public final Lcom/scvngr/levelup/app/ddf;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dde;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;

.field private o:Lcom/scvngr/levelup/app/dkk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_text_input:I

    invoke-direct {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    .line 19
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddf;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_text_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;

    const-string p2, "itemView.levelup_item_text_input"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddf;->n:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/ddf;Lcom/scvngr/levelup/app/dde;Lcom/scvngr/levelup/app/ddd;)V
    .locals 1

    .line 9055
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddf;->n:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dde;->a(Lcom/scvngr/levelup/app/dde;Ljava/lang/String;)Lcom/scvngr/levelup/app/dde;

    move-result-object p1

    .line 9056
    check-cast p1, Lcom/scvngr/levelup/app/dcb;

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/ddf;->a(Lcom/scvngr/levelup/app/dcb;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 5

    .line 16
    check-cast p1, Lcom/scvngr/levelup/app/dde;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddf;->n:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;

    .line 1087
    iget-object v1, p1, Lcom/scvngr/levelup/app/dde;->a:Ljava/lang/String;

    .line 1025
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget v1, p1, Lcom/scvngr/levelup/app/dde;->c:I

    .line 1026
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->setInputType(I)V

    .line 1095
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dde;->i:Z

    .line 1027
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->setHorizontallyScrolling(Z)V

    .line 2092
    iget v1, p1, Lcom/scvngr/levelup/app/dde;->f:I

    .line 1028
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->setMaxLines(I)V

    .line 3088
    iget v1, p1, Lcom/scvngr/levelup/app/dde;->b:I

    .line 1029
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->setImeOptions(I)V

    .line 3090
    iget v1, p1, Lcom/scvngr/levelup/app/dde;->d:I

    .line 1030
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->setGravity(I)V

    .line 3093
    iget-object v1, p1, Lcom/scvngr/levelup/app/dde;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4093
    iget-object v1, p1, Lcom/scvngr/levelup/app/dde;->g:Ljava/lang/Integer;

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->setHint(I)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1035
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->setHint(Ljava/lang/CharSequence;)V

    .line 4094
    :goto_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/dde;->h:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1039
    iget-object v1, p0, Lcom/scvngr/levelup/app/ddf;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5094
    iget-object v3, p1, Lcom/scvngr/levelup/app/dde;->h:Ljava/lang/Integer;

    .line 1039
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 1038
    :goto_1
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->setMinHeight(I)V

    .line 6051
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddf;->o:Lcom/scvngr/levelup/app/dkk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ddf;->n:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ddf;->o:Lcom/scvngr/levelup/app/dkk;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6078
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddf;->n:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;

    .line 6091
    iget-object v1, p1, Lcom/scvngr/levelup/app/dde;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6079
    new-array v1, v2, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 7091
    iget-object v4, p1, Lcom/scvngr/levelup/app/dde;->e:Ljava/lang/Integer;

    .line 6079
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    check-cast v1, [Landroid/text/InputFilter;

    goto :goto_2

    .line 6081
    :cond_3
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 6078
    :goto_2
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->setFilters([Landroid/text/InputFilter;)V

    .line 8060
    new-instance v0, Lcom/scvngr/levelup/app/ddf$c;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/ddf$c;-><init>(Lcom/scvngr/levelup/app/ddf;Lcom/scvngr/levelup/app/dde;)V

    check-cast v0, Lcom/scvngr/levelup/app/dkk;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ddf;->o:Lcom/scvngr/levelup/app/dkk;

    .line 8064
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddf;->n:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;

    .line 8065
    iget-object v1, p0, Lcom/scvngr/levelup/app/ddf;->o:Lcom/scvngr/levelup/app/dkk;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8066
    new-instance v1, Lcom/scvngr/levelup/app/ddf$a;

    invoke-direct {v1, v0, p0, p1}, Lcom/scvngr/levelup/app/ddf$a;-><init>(Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;Lcom/scvngr/levelup/app/ddf;Lcom/scvngr/levelup/app/dde;)V

    check-cast v1, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->setOnBackPressedListener(Lcom/scvngr/levelup/ui/view/EditTextWithBackListener$a;)V

    .line 8070
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lcom/scvngr/levelup/app/ddf$b;

    invoke-direct {v2, v0, p0, p1}, Lcom/scvngr/levelup/app/ddf$b;-><init>(Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;Lcom/scvngr/levelup/app/ddf;Lcom/scvngr/levelup/app/dde;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    return-void
.end method
