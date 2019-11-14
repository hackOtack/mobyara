.class final Lcom/scvngr/levelup/app/ald$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ald;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/akz;

.field final synthetic b:Lcom/scvngr/levelup/app/alk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/alk;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/scvngr/levelup/app/ald$6;->a:Lcom/scvngr/levelup/app/akz;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ald$6;->b:Lcom/scvngr/levelup/app/alk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/scvngr/levelup/app/ald$6;->a:Lcom/scvngr/levelup/app/akz;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ald$6;->b:Lcom/scvngr/levelup/app/alk;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ale;->a(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/alk;)V

    return-void
.end method
