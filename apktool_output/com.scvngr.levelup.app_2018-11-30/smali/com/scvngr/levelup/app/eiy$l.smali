.class final Lcom/scvngr/levelup/app/eiy$l;
.super Lcom/scvngr/levelup/app/eiy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eiy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/eiy<",
        "Lcom/scvngr/levelup/app/efd$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/eiy$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Lcom/scvngr/levelup/app/eiy$l;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eiy$l;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eiy$l;->a:Lcom/scvngr/levelup/app/eiy$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eiy;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lcom/scvngr/levelup/app/eja;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    check-cast p2, Lcom/scvngr/levelup/app/efd$b;

    if-eqz p2, :cond_0

    .line 2182
    iget-object p1, p1, Lcom/scvngr/levelup/app/eja;->b:Lcom/scvngr/levelup/app/efd$a;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/efd$a;->a(Lcom/scvngr/levelup/app/efd$b;)Lcom/scvngr/levelup/app/efd$a;

    :cond_0
    return-void
.end method
