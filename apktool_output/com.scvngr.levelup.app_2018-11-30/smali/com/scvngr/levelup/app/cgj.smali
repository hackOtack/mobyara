.class public final Lcom/scvngr/levelup/app/cgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/cgi;
    .locals 2

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 20
    sget-object v0, Lcom/scvngr/levelup/app/cgk;->a:Lcom/scvngr/levelup/app/cgk;

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/cgl;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cgl;-><init>()V

    return-object v0
.end method
