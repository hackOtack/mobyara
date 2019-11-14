.class final Lcom/scvngr/levelup/app/ou$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ou;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ou;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/scvngr/levelup/app/ou$b;->a:Lcom/scvngr/levelup/app/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/scvngr/levelup/app/ou$b;->a:Lcom/scvngr/levelup/app/ou;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ou;->d()V

    return-void
.end method
