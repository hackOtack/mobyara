.class public final Lcom/scvngr/levelup/app/cox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dnx<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cow;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cow;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/scvngr/levelup/app/cox;->a:Lcom/scvngr/levelup/app/cow;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/scvngr/levelup/app/cox;->a:Lcom/scvngr/levelup/app/cow;

    .line 2026
    iget-object v0, v0, Lcom/scvngr/levelup/app/cow;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
