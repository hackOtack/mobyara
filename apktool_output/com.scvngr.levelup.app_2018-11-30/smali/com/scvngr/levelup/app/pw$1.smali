.class final Lcom/scvngr/levelup/app/pw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/pw;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/pw;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/scvngr/levelup/app/pw$1;->a:Lcom/scvngr/levelup/app/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/app/pw$1;->a:Lcom/scvngr/levelup/app/pw;

    invoke-static {v0}, Lcom/scvngr/levelup/app/pw;->a(Lcom/scvngr/levelup/app/pw;)V

    return-void
.end method
