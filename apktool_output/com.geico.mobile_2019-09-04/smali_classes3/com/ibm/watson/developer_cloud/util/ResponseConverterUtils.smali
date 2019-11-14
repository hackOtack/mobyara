.class public final Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static getGenericObject(Ljava/lang/reflect/Type;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$1;

    invoke-direct {v0, p1, p0}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static getInputStream()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$2;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$2;-><init>()V

    return-object v0
.end method

.method public static getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ibm/watson/developer_cloud/service/model/ObjectModel;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)",
            "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$3;

    invoke-direct {v0, p0}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$3;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static getString()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$4;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$4;-><init>()V

    return-object v0
.end method

.method public static getValue(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)",
            "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$5;

    invoke-direct {v0, p0}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$5;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$6;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$6;-><init>()V

    return-object v0
.end method
