.class Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;
.super Lcz/msebera/android/httpclient/pool/RouteSpecificPool;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/RouteSpecificPool",
        "<TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

.field final synthetic val$route:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    iput-object p3, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->val$route:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected createEntry(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->val$route:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object v0

    return-object v0
.end method
