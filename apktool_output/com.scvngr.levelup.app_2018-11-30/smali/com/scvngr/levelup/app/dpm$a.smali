.class public final Lcom/scvngr/levelup/app/dpm$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/16 v0, -0x71

    .line 276
    iput v0, p0, Lcom/scvngr/levelup/app/dpm$a;->a:I

    .line 285
    iput p1, p0, Lcom/scvngr/levelup/app/dpm$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dpm$a;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/scvngr/levelup/app/dpm$a;->a:I

    return p0
.end method
