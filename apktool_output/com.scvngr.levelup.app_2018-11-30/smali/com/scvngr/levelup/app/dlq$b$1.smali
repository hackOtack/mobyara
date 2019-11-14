.class final Lcom/scvngr/levelup/app/dlq$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dlq$b;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/aqf<",
        "Lcom/scvngr/levelup/app/bpv$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dlq$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dlq$b;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/scvngr/levelup/app/dlq$b$1;->a:Lcom/scvngr/levelup/app/dlq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/aqe;)V
    .locals 2

    .line 271
    check-cast p1, Lcom/scvngr/levelup/app/bpv$b;

    .line 1274
    invoke-interface {p1}, Lcom/scvngr/levelup/app/bpv$b;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1276
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1277
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method
