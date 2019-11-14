.class final Lcom/scvngr/levelup/app/doh$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/doh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/doh$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 335
    new-array v0, v0, [I

    sget v1, Lcom/scvngr/levelup/app/doh$i;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/doh$i;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/doh$i;->c:[I

    return-void
.end method
