.class public final Lcom/scvngr/levelup/app/ctu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/app/ctu;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/scvngr/levelup/app/ctu;->a:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 2

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/clf$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/clf$a;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/ctu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(I)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ctu;->a:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 41
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    .line 1358
    iget-object v0, v0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    return-object v0
.end method
