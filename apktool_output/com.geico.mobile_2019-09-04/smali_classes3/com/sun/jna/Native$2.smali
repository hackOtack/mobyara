.class final Lcom/sun/jna/Native$2;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2073
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2076
    new-instance v0, Lo/Md;

    const-wide/16 v2, 0x4

    invoke-direct {v0, v2, v3}, Lo/Md;-><init>(J)V

    .line 2077
    invoke-virtual {v0}, Lo/Md;->ˊ()V

    .line 2078
    return-object v0
.end method
