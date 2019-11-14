.class public final Lcom/scvngr/levelup/app/cvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/scvngr/levelup/app/cvf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cvf;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cvg;->a:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/cvh;
    .locals 1

    .line 12
    sget-object v0, Lcom/scvngr/levelup/app/cvg;->a:Lcom/scvngr/levelup/app/cvh;

    return-object v0
.end method
