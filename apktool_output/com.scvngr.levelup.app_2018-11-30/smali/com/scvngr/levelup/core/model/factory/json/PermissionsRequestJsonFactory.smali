.class public final Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/PermissionsRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final MODEL_ROOT:Ljava/lang/String; = "permissions_request"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    const-class v0, Lcom/scvngr/levelup/core/model/PermissionsRequest;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method protected final onRegisterWrappedTypes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    const-class v0, Lcom/scvngr/levelup/core/model/Permission;

    const-string v1, "permission"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
