.class public final Lcom/scvngr/levelup/app/efd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/efd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/ehv;

.field public b:Lcom/scvngr/levelup/app/efc;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/efd$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/efd$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    sget-object v0, Lcom/scvngr/levelup/app/efd;->a:Lcom/scvngr/levelup/app/efc;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efd$a;->b:Lcom/scvngr/levelup/app/efc;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/efd$a;->c:Ljava/util/List;

    .line 289
    invoke-static {p1}, Lcom/scvngr/levelup/app/ehv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/efd$a;->a:Lcom/scvngr/levelup/app/ehv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/eez;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efd$a;
    .locals 0
    .param p1    # Lcom/scvngr/levelup/app/eez;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 314
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/efd$b;->a(Lcom/scvngr/levelup/app/eez;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efd$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/efd$a;->a(Lcom/scvngr/levelup/app/efd$b;)Lcom/scvngr/levelup/app/efd$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/efd$b;)Lcom/scvngr/levelup/app/efd$a;
    .locals 1

    if-nez p1, :cond_0

    .line 329
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/efd$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
