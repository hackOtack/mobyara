.class final Lcom/scvngr/levelup/app/ckb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ckb;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dwo<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/ckb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/ckb$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ckb$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ckb$b;->a:Lcom/scvngr/levelup/app/ckb$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    check-cast p1, Lcom/scvngr/levelup/app/ejb;

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ejb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2070
    sget-object v0, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v0, Ljava/util/List;

    .line 1101
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/core/model/LocationList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lcom/scvngr/levelup/app/chv;->a(Lcom/scvngr/levelup/app/ejb;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/core/model/LocationList;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    return-object v1
.end method
