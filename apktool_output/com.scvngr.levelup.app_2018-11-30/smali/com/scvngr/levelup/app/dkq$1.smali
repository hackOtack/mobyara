.class public final synthetic Lcom/scvngr/levelup/app/dkq$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 76
    invoke-static {}, Lcom/scvngr/levelup/app/cmf$a;->values()[Lcom/scvngr/levelup/app/cmf$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/scvngr/levelup/app/dkq$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/dkq$1;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/cmf$a;->c:Lcom/scvngr/levelup/app/cmf$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cmf$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
