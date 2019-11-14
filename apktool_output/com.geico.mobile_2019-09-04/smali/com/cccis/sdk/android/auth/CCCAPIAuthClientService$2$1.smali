.class Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$2$1;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$2;->getSuccessTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference",
        "<",
        "Lcom/cccis/sdk/android/auth/SessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$2;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$2;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$2$1;->this$1:Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$2;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
