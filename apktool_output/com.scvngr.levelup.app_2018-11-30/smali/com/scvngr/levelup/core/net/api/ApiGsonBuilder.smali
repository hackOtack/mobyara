.class public final Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$WrappedModelAdapterFactory;,
        Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$c;,
        Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$b;,
        Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$RequiredFieldTypeAdapterFactory;,
        Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$a;,
        Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory;
    }
.end annotation


# direct methods
.method public static a()Lcom/scvngr/levelup/app/bvj;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    new-instance v0, Lcom/scvngr/levelup/app/bvj;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bvj;-><init>()V

    sget-object v1, Lcom/scvngr/levelup/app/bvg;->d:Lcom/scvngr/levelup/app/bvg;

    .line 1311
    iput-object v1, v0, Lcom/scvngr/levelup/app/bvj;->a:Lcom/scvngr/levelup/app/bvh;

    .line 57
    new-instance v1, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$RequiredFieldTypeAdapterFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$RequiredFieldTypeAdapterFactory;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bvj;->a(Lcom/scvngr/levelup/app/bvy;)Lcom/scvngr/levelup/app/bvj;

    .line 58
    new-instance v1, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$LowercaseEnumTypeAdapterFactory;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bvj;->a(Lcom/scvngr/levelup/app/bvy;)Lcom/scvngr/levelup/app/bvj;

    .line 59
    const-class v1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    new-instance v3, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$a;

    invoke-direct {v3, v2}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$a;-><init>(B)V

    invoke-virtual {v0, v1, v3}, Lcom/scvngr/levelup/app/bvj;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/scvngr/levelup/app/bvj;

    .line 60
    const-class v1, Landroid/net/Uri;

    new-instance v3, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$c;

    invoke-direct {v3, v2}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$c;-><init>(B)V

    invoke-virtual {v0, v1, v3}, Lcom/scvngr/levelup/app/bvj;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/scvngr/levelup/app/bvj;

    return-object v0
.end method
