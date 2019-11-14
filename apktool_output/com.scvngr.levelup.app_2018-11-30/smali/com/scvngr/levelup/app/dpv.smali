.class public final Lcom/scvngr/levelup/app/dpv;
.super Lcom/scvngr/levelup/app/dpw;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dqc;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dpw;-><init>()V

    .line 15
    iput p1, p0, Lcom/scvngr/levelup/app/dpv;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 20
    invoke-super {p0}, Lcom/scvngr/levelup/app/dpw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpw;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/scvngr/levelup/app/dpv;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
