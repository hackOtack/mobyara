.class public final Lo/ʕ$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation


# instance fields
.field private final ˎ:Ljava/util/concurrent/CompletableFuture;

.field private final ˏ:Ljava/lang/Object;

.field private final ॱ:Lcom/google/ar/sceneform/resources/ResourceRegistry;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/resources/ResourceRegistry;Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ʕ$ɩ;->ॱ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    iput-object p2, p0, Lo/ʕ$ɩ;->ˏ:Ljava/lang/Object;

    iput-object p3, p0, Lo/ʕ$ɩ;->ˎ:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Lo/ʕ$ɩ;->ॱ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    iget-object v1, p0, Lo/ʕ$ɩ;->ˏ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ʕ$ɩ;->ˎ:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->lambda$register$0$ResourceRegistry(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    return-void
.end method
