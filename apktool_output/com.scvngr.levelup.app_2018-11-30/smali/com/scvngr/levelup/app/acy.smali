.class public final Lcom/scvngr/levelup/app/acy;
.super Lcom/scvngr/levelup/app/ael;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ael;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scvngr/levelup/app/aek;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aek;

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/aek;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
