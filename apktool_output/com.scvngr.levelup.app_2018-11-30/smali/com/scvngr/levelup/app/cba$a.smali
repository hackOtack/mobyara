.class public final Lcom/scvngr/levelup/app/cba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/bxz;

.field public final b:Lcom/scvngr/levelup/app/bxz;

.field public final c:I


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;I)V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lcom/scvngr/levelup/app/cba$a;->a:Lcom/scvngr/levelup/app/bxz;

    .line 407
    iput-object p2, p0, Lcom/scvngr/levelup/app/cba$a;->b:Lcom/scvngr/levelup/app/bxz;

    .line 408
    iput p3, p0, Lcom/scvngr/levelup/app/cba$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;IB)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/cba$a;-><init>(Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cba$a;->a:Lcom/scvngr/levelup/app/bxz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cba$a;->b:Lcom/scvngr/levelup/app/bxz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/cba$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
