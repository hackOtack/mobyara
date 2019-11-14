.class public final Lcom/scvngr/levelup/core/model/factory/json/AppJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/App;",
        ">;"
    }
.end annotation


# static fields
.field public static final MODEL_ROOT:Ljava/lang/String; = "app"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    const-class v0, Lcom/scvngr/levelup/core/model/App;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method
