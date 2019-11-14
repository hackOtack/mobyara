.class public Lcom/scvngr/levelup/app/aau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/yw;


# static fields
.field private static volatile a:Lcom/scvngr/levelup/app/aau;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/aau;
    .locals 2

    .line 20
    sget-object v0, Lcom/scvngr/levelup/app/aau;->a:Lcom/scvngr/levelup/app/aau;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/scvngr/levelup/app/aau;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/aau;->a:Lcom/scvngr/levelup/app/aau;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/scvngr/levelup/app/aau;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/aau;-><init>()V

    sput-object v1, Lcom/scvngr/levelup/app/aau;->a:Lcom/scvngr/levelup/app/aau;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/scvngr/levelup/app/aau;->a:Lcom/scvngr/levelup/app/aau;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/yx;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 5

    .line 1045
    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/aax;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1047
    new-instance v0, Lcom/scvngr/levelup/app/ge$d;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/ge$d;-><init>(Landroid/content/Context;)V

    .line 1048
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ge$d;->a()Lcom/scvngr/levelup/app/ge$d;

    move-result-object v0

    .line 1050
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->a(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1051
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->b(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1052
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->c(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1053
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->d(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1056
    invoke-static {p2, v0, p3}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1057
    invoke-static {p2, v0, p3}, Lcom/scvngr/levelup/app/aax;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1058
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aax;->a(Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;)I

    move-result v1

    .line 1060
    invoke-static {p2, p1, v0, p3}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)Z

    move-result v2

    .line 1061
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->e(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1065
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    xor-int/lit8 v2, v2, 0x1

    .line 1067
    invoke-static {p2, p3, v1, v2}, Lcom/scvngr/levelup/app/aav;->a(Landroid/content/Context;Landroid/os/Bundle;IZ)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1875
    iget-object p1, v0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iput-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 1075
    :cond_0
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->f(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1076
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->g(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1077
    invoke-static {p2, v0, p3, p4}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1078
    invoke-static {p2, v0, p3}, Lcom/scvngr/levelup/app/aat;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1081
    invoke-static {p1, v0, p3}, Lcom/scvngr/levelup/app/aax;->a(Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1082
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->h(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1083
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->i(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1084
    invoke-static {p2, p1, v0, p3}, Lcom/scvngr/levelup/app/aax;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1087
    invoke-static {p2, p1, v0, p3}, Lcom/scvngr/levelup/app/aax;->c(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 1088
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->j(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ge$d;->b()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
