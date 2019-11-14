.class public Lcom/scvngr/levelup/ui/activity/SupportTicketActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/SupportTicketActivity$SupportTicketSubmitCallback;,
        Lcom/scvngr/levelup/ui/activity/SupportTicketActivity$SupportTicketFragmentImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_support_ticket:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/SupportTicketActivity;->setContentView(I)V

    .line 29
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_support:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/SupportTicketActivity;->setTitle(I)V

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SupportTicketActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    new-instance v1, Lcom/scvngr/levelup/ui/activity/SupportTicketActivity$SupportTicketFragmentImpl;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/SupportTicketActivity$SupportTicketFragmentImpl;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/activity/SupportTicketActivity$SupportTicketFragmentImpl;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method
