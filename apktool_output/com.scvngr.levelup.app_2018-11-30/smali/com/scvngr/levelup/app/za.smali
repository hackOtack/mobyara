.class public final enum Lcom/scvngr/levelup/app/za;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/za;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/za;

.field public static final enum b:Lcom/scvngr/levelup/app/za;

.field public static final enum c:Lcom/scvngr/levelup/app/za;

.field public static final enum d:Lcom/scvngr/levelup/app/za;

.field public static final enum e:Lcom/scvngr/levelup/app/za;

.field public static final enum f:Lcom/scvngr/levelup/app/za;

.field public static final enum g:Lcom/scvngr/levelup/app/za;

.field private static final synthetic j:[Lcom/scvngr/levelup/app/za;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/scvngr/levelup/app/za;

    const-string v1, "NOTIFICATION_EXPANDED_IMAGE"

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/16 v4, 0x1de

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/scvngr/levelup/app/za;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/scvngr/levelup/app/za;->a:Lcom/scvngr/levelup/app/za;

    .line 17
    new-instance v0, Lcom/scvngr/levelup/app/za;

    const-string v1, "NOTIFICATION_LARGE_ICON"

    const/16 v4, 0x40

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4, v4}, Lcom/scvngr/levelup/app/za;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/scvngr/levelup/app/za;->b:Lcom/scvngr/levelup/app/za;

    .line 19
    new-instance v0, Lcom/scvngr/levelup/app/za;

    const-string v1, "NOTIFICATION_ONE_IMAGE_STORY"

    const/4 v4, 0x2

    const/16 v6, 0x80

    invoke-direct {v0, v1, v4, v2, v6}, Lcom/scvngr/levelup/app/za;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/scvngr/levelup/app/za;->c:Lcom/scvngr/levelup/app/za;

    .line 21
    new-instance v0, Lcom/scvngr/levelup/app/za;

    const-string v1, "BASE_CARD_VIEW"

    const/16 v2, 0x200

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v2}, Lcom/scvngr/levelup/app/za;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/scvngr/levelup/app/za;->d:Lcom/scvngr/levelup/app/za;

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/za;

    const-string v1, "IN_APP_MESSAGE_MODAL"

    const/16 v2, 0x244

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v2}, Lcom/scvngr/levelup/app/za;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/scvngr/levelup/app/za;->e:Lcom/scvngr/levelup/app/za;

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/za;

    const-string v1, "IN_APP_MESSAGE_SLIDEUP"

    const/16 v2, 0x64

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2, v2}, Lcom/scvngr/levelup/app/za;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/scvngr/levelup/app/za;->f:Lcom/scvngr/levelup/app/za;

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/za;

    const-string v1, "NO_BOUNDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/scvngr/levelup/app/za;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/scvngr/levelup/app/za;->g:Lcom/scvngr/levelup/app/za;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lcom/scvngr/levelup/app/za;

    sget-object v1, Lcom/scvngr/levelup/app/za;->a:Lcom/scvngr/levelup/app/za;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/za;->b:Lcom/scvngr/levelup/app/za;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/za;->c:Lcom/scvngr/levelup/app/za;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/za;->d:Lcom/scvngr/levelup/app/za;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/za;->e:Lcom/scvngr/levelup/app/za;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/za;->f:Lcom/scvngr/levelup/app/za;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/za;->g:Lcom/scvngr/levelup/app/za;

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/za;->j:[Lcom/scvngr/levelup/app/za;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/scvngr/levelup/app/za;->h:I

    .line 40
    iput p4, p0, Lcom/scvngr/levelup/app/za;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/za;
    .locals 1

    .line 6
    const-class v0, Lcom/scvngr/levelup/app/za;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/za;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/za;
    .locals 1

    .line 6
    sget-object v0, Lcom/scvngr/levelup/app/za;->j:[Lcom/scvngr/levelup/app/za;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/za;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/za;

    return-object v0
.end method
