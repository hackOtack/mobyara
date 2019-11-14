.class public Lcom/scvngr/levelup/data/storage/SystemPermissionDatabase_Impl;
.super Lcom/scvngr/levelup/data/storage/SystemPermissionDatabase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/scvngr/levelup/data/storage/SystemPermissionDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/ae;
    .locals 2

    .line 86
    new-instance v0, Lcom/scvngr/levelup/app/ae;

    const-string v1, "system_permissions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/ae;-><init>(Lcom/scvngr/levelup/app/af;[Ljava/lang/String;)V

    return-object v0
.end method
