.class public final Lcom/scvngr/levelup/app/cul;
.super Lcom/scvngr/levelup/app/cua;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    .line 24
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cua;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/app/cul;->c:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/scvngr/levelup/app/cul;->b:I

    return-void
.end method
