.class public final enum Lcom/scvngr/levelup/app/wu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/wu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/wu;

.field public static final enum b:Lcom/scvngr/levelup/app/wu;

.field public static final enum c:Lcom/scvngr/levelup/app/wu;

.field public static final enum d:Lcom/scvngr/levelup/app/wu;

.field public static final enum e:Lcom/scvngr/levelup/app/wu;

.field public static final enum f:Lcom/scvngr/levelup/app/wu;

.field public static final enum g:Lcom/scvngr/levelup/app/wu;

.field private static final synthetic i:[Lcom/scvngr/levelup/app/wu;


# instance fields
.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lcom/scvngr/levelup/app/wu;

    const-string v1, "ANDROID_VERSION"

    const-string v2, "os_version"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/wu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wu;->a:Lcom/scvngr/levelup/app/wu;

    .line 8
    new-instance v0, Lcom/scvngr/levelup/app/wu;

    const-string v1, "CARRIER"

    const-string v2, "carrier"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/scvngr/levelup/app/wu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wu;->b:Lcom/scvngr/levelup/app/wu;

    .line 9
    new-instance v0, Lcom/scvngr/levelup/app/wu;

    const-string v1, "MODEL"

    const-string v2, "model"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/scvngr/levelup/app/wu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wu;->c:Lcom/scvngr/levelup/app/wu;

    .line 10
    new-instance v0, Lcom/scvngr/levelup/app/wu;

    const-string v1, "RESOLUTION"

    const-string v2, "resolution"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/scvngr/levelup/app/wu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wu;->d:Lcom/scvngr/levelup/app/wu;

    .line 14
    new-instance v0, Lcom/scvngr/levelup/app/wu;

    const-string v1, "LOCALE"

    const-string v2, "locale"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/scvngr/levelup/app/wu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wu;->e:Lcom/scvngr/levelup/app/wu;

    .line 15
    new-instance v0, Lcom/scvngr/levelup/app/wu;

    const-string v1, "TIMEZONE"

    const-string v2, "time_zone"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/scvngr/levelup/app/wu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wu;->f:Lcom/scvngr/levelup/app/wu;

    .line 16
    new-instance v0, Lcom/scvngr/levelup/app/wu;

    const-string v1, "NOTIFICATIONS_ENABLED"

    const-string v2, "remote_notification_enabled"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/scvngr/levelup/app/wu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wu;->g:Lcom/scvngr/levelup/app/wu;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lcom/scvngr/levelup/app/wu;

    sget-object v1, Lcom/scvngr/levelup/app/wu;->a:Lcom/scvngr/levelup/app/wu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/wu;->b:Lcom/scvngr/levelup/app/wu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/wu;->c:Lcom/scvngr/levelup/app/wu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/wu;->d:Lcom/scvngr/levelup/app/wu;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/wu;->e:Lcom/scvngr/levelup/app/wu;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/wu;->f:Lcom/scvngr/levelup/app/wu;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/wu;->g:Lcom/scvngr/levelup/app/wu;

    aput-object v1, v0, v9

    sput-object v0, Lcom/scvngr/levelup/app/wu;->i:[Lcom/scvngr/levelup/app/wu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/wu;
    .locals 1

    .line 6
    const-class v0, Lcom/scvngr/levelup/app/wu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/wu;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/wu;
    .locals 1

    .line 6
    sget-object v0, Lcom/scvngr/levelup/app/wu;->i:[Lcom/scvngr/levelup/app/wu;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/wu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/wu;

    return-object v0
.end method
