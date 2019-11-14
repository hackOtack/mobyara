.class final Lcom/scvngr/levelup/app/akw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/akw;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/akn$b;

.field final synthetic b:Lcom/scvngr/levelup/app/akw;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/akw;Lcom/scvngr/levelup/app/akn$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/scvngr/levelup/app/akw$1;->b:Lcom/scvngr/levelup/app/akw;

    iput-object p2, p0, Lcom/scvngr/levelup/app/akw$1;->a:Lcom/scvngr/levelup/app/akn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/akw$1;->b:Lcom/scvngr/levelup/app/akw;

    .line 80
    invoke-static {v0}, Lcom/scvngr/levelup/app/akw;->a(Lcom/scvngr/levelup/app/akw;)Lcom/scvngr/levelup/app/akn;

    iget-object v0, p0, Lcom/scvngr/levelup/app/akw$1;->b:Lcom/scvngr/levelup/app/akw;

    .line 81
    invoke-static {v0}, Lcom/scvngr/levelup/app/akw;->b(Lcom/scvngr/levelup/app/akw;)J

    iget-object v0, p0, Lcom/scvngr/levelup/app/akw$1;->b:Lcom/scvngr/levelup/app/akw;

    .line 82
    invoke-static {v0}, Lcom/scvngr/levelup/app/akw;->c(Lcom/scvngr/levelup/app/akw;)J

    return-void
.end method
