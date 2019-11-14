.class final Lcom/scvngr/levelup/app/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ks$b;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ks$b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/scvngr/levelup/app/lf;->a:Lcom/scvngr/levelup/app/ks$b;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lcom/scvngr/levelup/app/lf;->a:Lcom/scvngr/levelup/app/ks$b;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/scvngr/levelup/app/lf;->a:Lcom/scvngr/levelup/app/ks$b;

    invoke-interface {p1, p3, p4, p5}, Lcom/scvngr/levelup/app/ks$b;->a(IJ)Z

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
