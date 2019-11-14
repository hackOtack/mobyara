.class final Lcom/scvngr/levelup/app/cmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/ecf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ecf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cmz;->a:Lcom/scvngr/levelup/app/ecf;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/cmz;->a:Lcom/scvngr/levelup/app/ecf;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ecf;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
