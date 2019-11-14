.class public abstract Lcom/scvngr/levelup/app/avc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/scvngr/levelup/app/avc;
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/awh;

    invoke-direct {v0, p1, p0, p2}, Lcom/scvngr/levelup/app/awh;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/aqq;Landroid/content/Intent;)Lcom/scvngr/levelup/app/avc;
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/awj;

    invoke-direct {v0, p1, p0}, Lcom/scvngr/levelup/app/awj;-><init>(Landroid/content/Intent;Lcom/scvngr/levelup/app/aqq;)V

    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/fk;Landroid/content/Intent;I)Lcom/scvngr/levelup/app/avc;
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/awi;

    invoke-direct {v0, p1, p0, p2}, Lcom/scvngr/levelup/app/awi;-><init>(Landroid/content/Intent;Lcom/scvngr/levelup/app/fk;I)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/avc;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2

    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
