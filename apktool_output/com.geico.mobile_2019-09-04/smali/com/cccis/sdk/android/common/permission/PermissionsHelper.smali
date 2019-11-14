.class public Lcom/cccis/sdk/android/common/permission/PermissionsHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final runsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/cccis/sdk/android/common/callback/OnSuccess;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

.field private final runs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/cccis/sdk/android/common/callback/OnSuccess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/cccis/sdk/android/common/permission/OnPermission;

    invoke-direct {v0, p1}, Lcom/cccis/sdk/android/common/permission/OnPermission;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

    .line 51
    sget-object v1, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runsMap:Ljava/util/Map;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runsMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    sget-object v2, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runsMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    iput-object v0, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private findFreeInteger()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 143
    :goto_0
    const/16 v2, 0x7fff

    if-ge v0, v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 147
    :goto_1
    return v0

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 147
    goto :goto_1
.end method


# virtual methods
.method public On(Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->On([Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 63
    return-void
.end method

.method public On(Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnSuccess;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->On([Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnSuccess;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public On([Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 71
    shr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->findFreeInteger()I

    move-result v0

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

    invoke-virtual {v1, p1, v0}, Lcom/cccis/sdk/android/common/permission/OnPermission;->On([Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    monitor-enter v1

    .line 82
    :try_start_1
    iget-object v2, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 91
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 83
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public On([Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnSuccess;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 95
    shr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->findFreeInteger()I

    move-result v0

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

    invoke-virtual {v1, p1, v0, p3}, Lcom/cccis/sdk/android/common/permission/OnPermission;->On([Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    monitor-enter v1

    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 115
    :cond_1
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 107
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getOnPermission()Lcom/cccis/sdk/android/common/permission/OnPermission;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

    return-object v0
.end method

.method public handlePermissionResults(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/callback/OnSuccess;

    .line 129
    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

    invoke-virtual {v1, p2, p3}, Lcom/cccis/sdk/android/common/permission/OnPermission;->AreAllPermissionsGranted([Ljava/lang/String;[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/PermissionsHelper;->runs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 134
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_1
.end method
