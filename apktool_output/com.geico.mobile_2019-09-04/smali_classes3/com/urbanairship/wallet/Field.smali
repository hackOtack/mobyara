.class public Lcom/urbanairship/wallet/Field;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/wallet/Field$Builder;
    }
.end annotation


# static fields
.field private static final LABEL_KEY:Ljava/lang/String; = "label"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/urbanairship/wallet/Field$Builder;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/urbanairship/wallet/Field$Builder;->access$000(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/Field;->name:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/urbanairship/wallet/Field$Builder;->access$100(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/Field;->label:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/urbanairship/wallet/Field$Builder;->access$200(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/Field;->value:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method static newBuilder()Lcom/urbanairship/wallet/Field$Builder;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/urbanairship/wallet/Field$Builder;

    invoke-direct {v0}, Lcom/urbanairship/wallet/Field$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/urbanairship/wallet/Field;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "label"

    iget-object v2, p0, Lcom/urbanairship/wallet/Field;->label:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "value"

    iget-object v2, p0, Lcom/urbanairship/wallet/Field;->value:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/urbanairship/wallet/Field;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
