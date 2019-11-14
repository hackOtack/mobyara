.class final Lcom/scvngr/levelup/app/dar$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$w;",
        "Lcom/scvngr/levelup/app/dar$a<",
        "Lcom/scvngr/levelup/app/dar$c;",
        ">;"
    }
.end annotation


# instance fields
.field n:Landroid/widget/RadioButton;

.field o:Landroid/widget/RadioButton;

.field final synthetic p:Lcom/scvngr/levelup/app/dar;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/Button;

.field private final s:Landroid/widget/EditText;

.field private final t:Landroid/widget/RadioGroup;

.field private final u:Landroid/widget/RadioGroup;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dar;Landroid/view/ViewGroup;)V
    .locals 2

    .line 307
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->p:Lcom/scvngr/levelup/app/dar;

    .line 308
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_completed_order_feedback:I

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 311
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_feedback:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->q:Landroid/view/ViewGroup;

    .line 313
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_feedback_comments:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->s:Landroid/widget/EditText;

    .line 315
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_feedback_on_time:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->t:Landroid/widget/RadioGroup;

    .line 317
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_feedback_ratings:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->u:Landroid/widget/RadioGroup;

    .line 319
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_feedback_submit:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->r:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dar$r;)V
    .locals 2

    .line 283
    check-cast p1, Lcom/scvngr/levelup/app/dar$c;

    .line 2266
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/dar$c;->b:Z

    if-nez v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$b;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$b;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2342
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$b;->r:Landroid/widget/Button;

    .line 3266
    iget v1, p1, Lcom/scvngr/levelup/app/dar$c;->a:I

    .line 2342
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2343
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$b;->r:Landroid/widget/Button;

    .line 4266
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dar$c;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2343
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5266
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dar$c;->b:Z

    if-nez p1, :cond_1

    .line 5364
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->s:Landroid/widget/EditText;

    .line 6347
    new-instance v0, Lcom/scvngr/levelup/app/dar$b$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dar$b$1;-><init>(Lcom/scvngr/levelup/app/dar$b;)V

    .line 5364
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5366
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->t:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/scvngr/levelup/app/das;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/das;-><init>(Lcom/scvngr/levelup/app/dar$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 5373
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->u:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/scvngr/levelup/app/dat;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dat;-><init>(Lcom/scvngr/levelup/app/dar$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 5380
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$b;->r:Landroid/widget/Button;

    new-instance v0, Lcom/scvngr/levelup/app/dau;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dau;-><init>(Lcom/scvngr/levelup/app/dar$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
