.class final Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 172
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;

    invoke-static {p1, p3}, Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;I)I

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
