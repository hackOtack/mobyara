.class public final Lcom/scvngr/levelup/app/hx;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/hx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const-string p1, "The operation has been canceled."

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
