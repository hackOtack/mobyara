.class final Lcom/scvngr/levelup/app/ani$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/amf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ani;->a(Lcom/scvngr/levelup/app/aka;Lcom/scvngr/levelup/app/akc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/akc;

.field final synthetic b:Lcom/scvngr/levelup/app/ani;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ani;Lcom/scvngr/levelup/app/akc;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/scvngr/levelup/app/ani$1;->b:Lcom/scvngr/levelup/app/ani;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ani$1;->a:Lcom/scvngr/levelup/app/akc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/scvngr/levelup/app/ani$1;->b:Lcom/scvngr/levelup/app/ani;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ani$1;->a:Lcom/scvngr/levelup/app/akc;

    invoke-virtual {v0, p1, p2, v1}, Lcom/scvngr/levelup/app/ani;->a(ILandroid/content/Intent;Lcom/scvngr/levelup/app/akc;)Z

    move-result p1

    return p1
.end method
