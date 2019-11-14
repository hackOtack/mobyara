.class final Lcom/scvngr/levelup/app/ain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/due;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ajf;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ajf;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scvngr/levelup/app/ain;->a:Lcom/scvngr/levelup/app/ajf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/scvngr/levelup/app/ain;->a:Lcom/scvngr/levelup/app/ajf;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ajf;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/app/ain;->a:Lcom/scvngr/levelup/app/ajf;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ajf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/scvngr/levelup/app/ain;->a:Lcom/scvngr/levelup/app/ajf;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ajf;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
