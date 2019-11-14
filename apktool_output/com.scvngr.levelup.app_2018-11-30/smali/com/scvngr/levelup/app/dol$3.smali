.class final Lcom/scvngr/levelup/app/dol$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dol;->a(Lcom/scvngr/levelup/app/dol$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dol$b;

.field final synthetic b:Lcom/scvngr/levelup/app/dol;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dol;Lcom/scvngr/levelup/app/dol$b;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/scvngr/levelup/app/dol$3;->b:Lcom/scvngr/levelup/app/dol;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dol$3;->a:Lcom/scvngr/levelup/app/dol$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/scvngr/levelup/app/dol$3;->a:Lcom/scvngr/levelup/app/dol$b;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dol$b;->a()V

    return-void
.end method
