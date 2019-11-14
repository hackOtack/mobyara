.class final Lcom/scvngr/levelup/app/all$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/all$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/scvngr/levelup/app/all$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/all$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/scvngr/levelup/app/all$a$1;->c:Lcom/scvngr/levelup/app/all$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/all$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/all$a$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 120
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/scvngr/levelup/app/alf;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/alf;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/scvngr/levelup/app/all$a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/all$a$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/alf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
