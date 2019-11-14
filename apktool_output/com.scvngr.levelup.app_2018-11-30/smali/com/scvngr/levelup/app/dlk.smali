.class public final enum Lcom/scvngr/levelup/app/dlk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dlk;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/dlk;

.field public static final enum b:Lcom/scvngr/levelup/app/dlk;

.field public static final enum c:Lcom/scvngr/levelup/app/dlk;

.field public static final enum d:Lcom/scvngr/levelup/app/dlk;

.field public static final enum e:Lcom/scvngr/levelup/app/dlk;

.field public static final enum f:Lcom/scvngr/levelup/app/dlk;

.field public static final enum g:Lcom/scvngr/levelup/app/dlk;

.field public static final enum h:Lcom/scvngr/levelup/app/dlk;

.field private static final synthetic j:[Lcom/scvngr/levelup/app/dlk;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/dlk;

    const-string v1, "SECURITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dlk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/dlk;->a:Lcom/scvngr/levelup/app/dlk;

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/dlk;

    const-string v1, "NOT_PAYMENT_ELIGIBLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/scvngr/levelup/app/dlk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/dlk;->b:Lcom/scvngr/levelup/app/dlk;

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/dlk;

    const-string v1, "LOGGED_OUT_LANDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/scvngr/levelup/app/dlk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/dlk;->c:Lcom/scvngr/levelup/app/dlk;

    .line 47
    new-instance v0, Lcom/scvngr/levelup/app/dlk;

    const-string v1, "REGISTRATION_FLOW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/scvngr/levelup/app/dlk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/dlk;->d:Lcom/scvngr/levelup/app/dlk;

    .line 53
    new-instance v0, Lcom/scvngr/levelup/app/dlk;

    const-string v1, "PERMISSIONS_REQUEST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/scvngr/levelup/app/dlk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/dlk;->e:Lcom/scvngr/levelup/app/dlk;

    .line 58
    new-instance v0, Lcom/scvngr/levelup/app/dlk;

    const-string v1, "CLAIM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/scvngr/levelup/app/dlk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/dlk;->f:Lcom/scvngr/levelup/app/dlk;

    .line 64
    new-instance v0, Lcom/scvngr/levelup/app/dlk;

    const-string v1, "ADD_PAYMENT_METHOD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/scvngr/levelup/app/dlk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/dlk;->g:Lcom/scvngr/levelup/app/dlk;

    .line 69
    new-instance v0, Lcom/scvngr/levelup/app/dlk;

    const-string v1, "MERCHANT_LOCATIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/scvngr/levelup/app/dlk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/dlk;->h:Lcom/scvngr/levelup/app/dlk;

    .line 22
    new-array v0, v10, [Lcom/scvngr/levelup/app/dlk;

    sget-object v1, Lcom/scvngr/levelup/app/dlk;->a:Lcom/scvngr/levelup/app/dlk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/dlk;->b:Lcom/scvngr/levelup/app/dlk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/dlk;->c:Lcom/scvngr/levelup/app/dlk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/dlk;->d:Lcom/scvngr/levelup/app/dlk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/dlk;->e:Lcom/scvngr/levelup/app/dlk;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/dlk;->f:Lcom/scvngr/levelup/app/dlk;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/dlk;->g:Lcom/scvngr/levelup/app/dlk;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/dlk;->h:Lcom/scvngr/levelup/app/dlk;

    aput-object v1, v0, v9

    sput-object v0, Lcom/scvngr/levelup/app/dlk;->j:[Lcom/scvngr/levelup/app/dlk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    add-int/lit16 p3, p3, 0x3e8

    .line 105
    iput p3, p0, Lcom/scvngr/levelup/app/dlk;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/dlk;
    .locals 1

    .line 22
    const-class v0, Lcom/scvngr/levelup/app/dlk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dlk;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/dlk;
    .locals 1

    .line 22
    sget-object v0, Lcom/scvngr/levelup/app/dlk;->j:[Lcom/scvngr/levelup/app/dlk;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/dlk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dlk;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 87
    iget v0, p0, Lcom/scvngr/levelup/app/dlk;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
