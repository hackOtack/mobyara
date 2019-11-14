.class final Lcom/scvngr/levelup/app/dgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/ecg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ecg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dgb;->a:Lcom/scvngr/levelup/app/ecg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/dgb;->a:Lcom/scvngr/levelup/app/ecg;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
