.class final Lcom/scvngr/levelup/app/bwg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/bwl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/scvngr/levelup/app/bwg;

.field private final d:Lcom/scvngr/levelup/app/bwp;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bwg;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/scvngr/levelup/app/bwg$6;->c:Lcom/scvngr/levelup/app/bwg;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bwg$6;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bwg$6;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {}, Lcom/scvngr/levelup/app/bwp;->a()Lcom/scvngr/levelup/app/bwp;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/bwg$6;->d:Lcom/scvngr/levelup/app/bwp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwg$6;->d:Lcom/scvngr/levelup/app/bwp;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bwg$6;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bwp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scvngr/levelup/app/bwg$6;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
