.class final Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;
.super Lcom/esotericsoftware/kryo/serializers/ObjectField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/AsmCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsmObjectField"
.end annotation


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 176
    :try_start_0
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lo/Ł;

    invoke-virtual {v1}, Lo/Ł;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Unknown acess index"

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 186
    throw v1
.end method

.method public final getField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lo/Ł;

    invoke-virtual {v0}, Lo/Ł;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Unknown acess index"

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setField(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 171
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Unknown acess index"

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    return-void
.end method