.class Lcom/adobe/mobile/MobileConfig$9$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MobileConfig$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adobe/mobile/MobileConfig$9;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/MobileConfig$9;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/adobe/mobile/MobileConfig$9$1;->this$1:Lcom/adobe/mobile/MobileConfig$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/adobe/mobile/MobileConfig$9$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return-object v0
.end method
