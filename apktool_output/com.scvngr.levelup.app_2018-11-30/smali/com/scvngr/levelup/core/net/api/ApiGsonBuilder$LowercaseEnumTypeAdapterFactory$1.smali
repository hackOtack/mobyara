.class final Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory$1;
.super Lcom/scvngr/levelup/app/bvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory;->create(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bvx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory;Ljava/util/Map;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory$1;->b:Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory;

    iput-object p2, p0, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxe;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/bxf;->i:Lcom/scvngr/levelup/app/bxf;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory$1;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxg;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->f()Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 115
    :cond_0
    invoke-static {p2}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bxg;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/bxg;

    return-void
.end method
