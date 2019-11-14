.class final synthetic Lcom/scvngr/levelup/app/so$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/so;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    invoke-static {}, Lcom/scvngr/levelup/app/wx;->values()[Lcom/scvngr/levelup/app/wx;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/scvngr/levelup/app/so$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/so$1;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/wx;->a:Lcom/scvngr/levelup/app/wx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/wx;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/scvngr/levelup/app/so$1;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/wx;->b:Lcom/scvngr/levelup/app/wx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/wx;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
