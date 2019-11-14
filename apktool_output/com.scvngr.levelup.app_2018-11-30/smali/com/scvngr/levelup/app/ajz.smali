.class public final enum Lcom/scvngr/levelup/app/ajz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/ajz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/ajz;

.field public static final enum b:Lcom/scvngr/levelup/app/ajz;

.field public static final enum c:Lcom/scvngr/levelup/app/ajz;

.field public static final enum d:Lcom/scvngr/levelup/app/ajz;

.field public static final enum e:Lcom/scvngr/levelup/app/ajz;

.field public static final enum f:Lcom/scvngr/levelup/app/ajz;

.field public static final enum g:Lcom/scvngr/levelup/app/ajz;

.field public static final enum h:Lcom/scvngr/levelup/app/ajz;

.field public static final enum i:Lcom/scvngr/levelup/app/ajz;

.field private static final synthetic k:[Lcom/scvngr/levelup/app/ajz;


# instance fields
.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/ajz;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/scvngr/levelup/app/ajz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scvngr/levelup/app/ajz;->a:Lcom/scvngr/levelup/app/ajz;

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/ajz;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/scvngr/levelup/app/ajz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scvngr/levelup/app/ajz;->b:Lcom/scvngr/levelup/app/ajz;

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/ajz;

    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/scvngr/levelup/app/ajz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scvngr/levelup/app/ajz;->c:Lcom/scvngr/levelup/app/ajz;

    .line 46
    new-instance v0, Lcom/scvngr/levelup/app/ajz;

    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/scvngr/levelup/app/ajz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scvngr/levelup/app/ajz;->d:Lcom/scvngr/levelup/app/ajz;

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/ajz;

    const-string v1, "WEB_VIEW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lcom/scvngr/levelup/app/ajz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scvngr/levelup/app/ajz;->e:Lcom/scvngr/levelup/app/ajz;

    .line 56
    new-instance v0, Lcom/scvngr/levelup/app/ajz;

    const-string v1, "CHROME_CUSTOM_TAB"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/scvngr/levelup/app/ajz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scvngr/levelup/app/ajz;->f:Lcom/scvngr/levelup/app/ajz;

    .line 61
    new-instance v0, Lcom/scvngr/levelup/app/ajz;

    const-string v1, "TEST_USER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lcom/scvngr/levelup/app/ajz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scvngr/levelup/app/ajz;->g:Lcom/scvngr/levelup/app/ajz;

    .line 65
    new-instance v0, Lcom/scvngr/levelup/app/ajz;

    const-string v1, "CLIENT_TOKEN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Lcom/scvngr/levelup/app/ajz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scvngr/levelup/app/ajz;->h:Lcom/scvngr/levelup/app/ajz;

    .line 69
    new-instance v0, Lcom/scvngr/levelup/app/ajz;

    const-string v1, "DEVICE_AUTH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v3}, Lcom/scvngr/levelup/app/ajz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scvngr/levelup/app/ajz;->i:Lcom/scvngr/levelup/app/ajz;

    const/16 v0, 0x9

    .line 26
    new-array v0, v0, [Lcom/scvngr/levelup/app/ajz;

    sget-object v1, Lcom/scvngr/levelup/app/ajz;->a:Lcom/scvngr/levelup/app/ajz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/ajz;->b:Lcom/scvngr/levelup/app/ajz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/ajz;->c:Lcom/scvngr/levelup/app/ajz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/ajz;->d:Lcom/scvngr/levelup/app/ajz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/ajz;->e:Lcom/scvngr/levelup/app/ajz;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/ajz;->f:Lcom/scvngr/levelup/app/ajz;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/ajz;->g:Lcom/scvngr/levelup/app/ajz;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/ajz;->h:Lcom/scvngr/levelup/app/ajz;

    aput-object v1, v0, v9

    sget-object v1, Lcom/scvngr/levelup/app/ajz;->i:Lcom/scvngr/levelup/app/ajz;

    aput-object v1, v0, v10

    sput-object v0, Lcom/scvngr/levelup/app/ajz;->k:[Lcom/scvngr/levelup/app/ajz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/ajz;->j:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/ajz;
    .locals 1

    .line 26
    const-class v0, Lcom/scvngr/levelup/app/ajz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/ajz;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/ajz;
    .locals 1

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/ajz;->k:[Lcom/scvngr/levelup/app/ajz;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/ajz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/ajz;

    return-object v0
.end method
