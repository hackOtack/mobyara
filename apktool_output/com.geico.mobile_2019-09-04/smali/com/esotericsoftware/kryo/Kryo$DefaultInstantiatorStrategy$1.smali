.class Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Or;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;->newInstantiatorOf(Ljava/lang/Class;)Lo/Or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

.field final synthetic val$access:Lo/łǃ;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;Lo/łǃ;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$1;->this$0:Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

    iput-object p2, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$1;->val$access:Lo/łǃ;

    iput-object p3, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$1;->val$type:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1193
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$1;->val$access:Lo/łǃ;

    invoke-virtual {v0}, Lo/łǃ;->ˊ()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error constructing instance of class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$1;->val$type:Ljava/lang/Class;

    invoke-static {v3}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
