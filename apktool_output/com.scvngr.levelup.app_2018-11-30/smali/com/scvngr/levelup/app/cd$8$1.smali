.class final Lcom/scvngr/levelup/app/cd$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cd$8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cd$8;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cd$8;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd$8$1;->a:Lcom/scvngr/levelup/app/cd$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$8$1;->a:Lcom/scvngr/levelup/app/cd$8;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cd$8;->a:Lcom/scvngr/levelup/app/cd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cd;->d()V

    return-void
.end method
