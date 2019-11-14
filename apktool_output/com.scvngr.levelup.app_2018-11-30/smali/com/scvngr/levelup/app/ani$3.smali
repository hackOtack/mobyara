.class final Lcom/scvngr/levelup/app/ani$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/amf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ani;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ani;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/scvngr/levelup/app/ani$3;->a:Lcom/scvngr/levelup/app/ani;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/scvngr/levelup/app/ani$3;->a:Lcom/scvngr/levelup/app/ani;

    const/4 v1, 0x0

    .line 1198
    invoke-virtual {v0, p1, p2, v1}, Lcom/scvngr/levelup/app/ani;->a(ILandroid/content/Intent;Lcom/scvngr/levelup/app/akc;)Z

    move-result p1

    return p1
.end method
