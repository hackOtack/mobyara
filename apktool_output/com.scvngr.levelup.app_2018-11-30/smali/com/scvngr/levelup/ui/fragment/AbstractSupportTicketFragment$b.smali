.class final Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;B)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractSupportTicketFragment;)V

    :goto_0
    return-void
.end method
