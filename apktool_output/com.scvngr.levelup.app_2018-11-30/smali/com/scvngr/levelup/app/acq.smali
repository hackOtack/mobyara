.class public interface abstract Lcom/scvngr/levelup/app/acq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "af_deeplink=true"

    const-string v1, "onelink.me"

    const-string v2, "onelink.com"

    const-string v3, "appsflyer.com"

    const-string v4, "appsflyer.link"

    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/acq;->a:[Ljava/lang/String;

    return-void
.end method
