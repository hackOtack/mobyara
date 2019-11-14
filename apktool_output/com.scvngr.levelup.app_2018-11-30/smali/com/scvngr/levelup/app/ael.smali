.class public Lcom/scvngr/levelup/app/ael;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ael;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/scvngr/levelup/app/aek;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/scvngr/levelup/app/ael;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aek;

    return-object p1
.end method

.method public a(Lcom/scvngr/levelup/app/aek;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/scvngr/levelup/app/ael;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
