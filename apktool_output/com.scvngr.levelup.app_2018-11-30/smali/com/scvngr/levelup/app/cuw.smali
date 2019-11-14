.class public final Lcom/scvngr/levelup/app/cuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dnx<",
        "Lcom/scvngr/levelup/app/cuv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/scvngr/levelup/app/cuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/scvngr/levelup/app/cuw;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cuw;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cuw;->a:Lcom/scvngr/levelup/app/cuw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/scvngr/levelup/app/cuw;
    .locals 1

    .line 20
    sget-object v0, Lcom/scvngr/levelup/app/cuw;->a:Lcom/scvngr/levelup/app/cuw;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1016
    new-instance v0, Lcom/scvngr/levelup/app/cuv;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cuv;-><init>()V

    return-object v0
.end method
