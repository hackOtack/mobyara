.class final Lcom/scvngr/levelup/app/ccy;
.super Lcom/scvngr/levelup/app/ccw;
.source "SourceFile"


# instance fields
.field final c:Lcom/scvngr/levelup/app/ccx;

.field d:I


# direct methods
.method constructor <init>(IILcom/scvngr/levelup/app/ccx;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ccw;-><init>(II)V

    .line 26
    iput-object p3, p0, Lcom/scvngr/levelup/app/ccy;->c:Lcom/scvngr/levelup/app/ccx;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 38
    iget v0, p0, Lcom/scvngr/levelup/app/ccy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scvngr/levelup/app/ccy;->d:I

    return-void
.end method
