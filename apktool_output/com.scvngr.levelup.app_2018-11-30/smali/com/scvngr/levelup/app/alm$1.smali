.class public final Lcom/scvngr/levelup/app/alm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/alm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/alm;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/alm;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/scvngr/levelup/app/alm$1;->a:Lcom/scvngr/levelup/app/alm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/app/alm$1;->a:Lcom/scvngr/levelup/app/alm;

    invoke-static {v0}, Lcom/scvngr/levelup/app/alm;->a(Lcom/scvngr/levelup/app/alm;)V

    return-void
.end method
