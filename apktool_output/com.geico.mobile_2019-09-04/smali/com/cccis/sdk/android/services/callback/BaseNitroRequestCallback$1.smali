.class Lcom/cccis/sdk/android/services/callback/BaseNitroRequestCallback$1;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/services/callback/BaseNitroRequestCallback;->getFailureTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference",
        "<",
        "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/services/callback/BaseNitroRequestCallback;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/services/callback/BaseNitroRequestCallback;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/services/callback/BaseNitroRequestCallback$1;->this$0:Lcom/cccis/sdk/android/services/callback/BaseNitroRequestCallback;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
