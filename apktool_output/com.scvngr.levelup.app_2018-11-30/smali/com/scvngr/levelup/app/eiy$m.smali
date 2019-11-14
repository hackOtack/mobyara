.class final Lcom/scvngr/levelup/app/eiy$m;
.super Lcom/scvngr/levelup/app/eiy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eiy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/eiy<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eiy;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/eja;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "@Url parameter is null."

    .line 59
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/scvngr/levelup/app/eja;->a:Ljava/lang/String;

    return-void
.end method
