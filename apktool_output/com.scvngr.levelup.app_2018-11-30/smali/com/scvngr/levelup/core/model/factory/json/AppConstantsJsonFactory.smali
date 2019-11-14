.class public Lcom/scvngr/levelup/core/model/factory/json/AppConstantsJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/AppConstants;",
        ">;"
    }
.end annotation


# static fields
.field private static final MODEL_ROOT:Ljava/lang/String; = "app"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "app"

    .line 19
    const-class v1, Lcom/scvngr/levelup/core/model/AppConstants;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method
