.class final Lcom/scvngr/levelup/app/cga$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cga$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cga$b;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/cga$b;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/scvngr/levelup/app/cga$b$a;->a:Lcom/scvngr/levelup/app/cga$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/cga$b;B)V
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cga$b$a;-><init>(Lcom/scvngr/levelup/app/cga$b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$b$a;->a:Lcom/scvngr/levelup/app/cga$b;

    .line 1313
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cga$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$b$a;->a:Lcom/scvngr/levelup/app/cga$b;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cga$b;->a(Lcom/scvngr/levelup/app/cga$b;)V

    :cond_0
    return-void
.end method
