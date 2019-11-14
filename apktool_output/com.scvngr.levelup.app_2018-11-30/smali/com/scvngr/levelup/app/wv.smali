.class public final enum Lcom/scvngr/levelup/app/wv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/wv;",
        ">;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/scvngr/levelup/app/wv;

.field public static final enum a:Lcom/scvngr/levelup/app/wv;

.field public static final enum b:Lcom/scvngr/levelup/app/wv;

.field public static final enum c:Lcom/scvngr/levelup/app/wv;

.field public static final enum d:Lcom/scvngr/levelup/app/wv;

.field public static final enum e:Lcom/scvngr/levelup/app/wv;

.field public static final enum f:Lcom/scvngr/levelup/app/wv;

.field public static final enum g:Lcom/scvngr/levelup/app/wv;

.field public static final enum h:Lcom/scvngr/levelup/app/wv;

.field public static final enum i:Lcom/scvngr/levelup/app/wv;

.field public static final enum j:Lcom/scvngr/levelup/app/wv;

.field public static final enum k:Lcom/scvngr/levelup/app/wv;

.field public static final enum l:Lcom/scvngr/levelup/app/wv;

.field public static final enum m:Lcom/scvngr/levelup/app/wv;

.field public static final enum n:Lcom/scvngr/levelup/app/wv;

.field public static final enum o:Lcom/scvngr/levelup/app/wv;

.field public static final enum p:Lcom/scvngr/levelup/app/wv;

.field public static final enum q:Lcom/scvngr/levelup/app/wv;

.field public static final enum r:Lcom/scvngr/levelup/app/wv;

.field public static final enum s:Lcom/scvngr/levelup/app/wv;

.field public static final enum t:Lcom/scvngr/levelup/app/wv;

.field public static final enum u:Lcom/scvngr/levelup/app/wv;

.field public static final enum v:Lcom/scvngr/levelup/app/wv;

.field public static final enum w:Lcom/scvngr/levelup/app/wv;

.field public static final enum x:Lcom/scvngr/levelup/app/wv;

.field private static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/wv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 9
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "LOCATION_RECORDED"

    const-string v2, "lr"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->a:Lcom/scvngr/levelup/app/wv;

    .line 10
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "CUSTOM_EVENT"

    const-string v2, "ce"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->b:Lcom/scvngr/levelup/app/wv;

    .line 11
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "PURCHASE"

    const-string v2, "p"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->c:Lcom/scvngr/levelup/app/wv;

    .line 12
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "PUSH_STORY_PAGE_CLICK"

    const-string v2, "cic"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->d:Lcom/scvngr/levelup/app/wv;

    .line 13
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "PUSH_NOTIFICATION_TRACKING"

    const-string v2, "pc"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->e:Lcom/scvngr/levelup/app/wv;

    .line 14
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "PUSH_NOTIFICATION_ACTION_TRACKING"

    const-string v2, "ca"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->f:Lcom/scvngr/levelup/app/wv;

    .line 15
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "INTERNAL"

    const-string v2, "i"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->g:Lcom/scvngr/levelup/app/wv;

    .line 16
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "ie"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->h:Lcom/scvngr/levelup/app/wv;

    .line 17
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "CARD_IMPRESSION"

    const-string v2, "ci"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->i:Lcom/scvngr/levelup/app/wv;

    .line 18
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "CARD_CLICK"

    const-string v2, "cc"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->j:Lcom/scvngr/levelup/app/wv;

    .line 19
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "GEOFENCE"

    const-string v2, "g"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->k:Lcom/scvngr/levelup/app/wv;

    .line 22
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "INCREMENT"

    const-string v2, "inc"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->l:Lcom/scvngr/levelup/app/wv;

    .line 23
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    const-string v2, "add"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->m:Lcom/scvngr/levelup/app/wv;

    .line 24
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    const-string v2, "rem"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->n:Lcom/scvngr/levelup/app/wv;

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    const-string v2, "set"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->o:Lcom/scvngr/levelup/app/wv;

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "INAPP_MESSAGE_IMPRESSION"

    const-string v2, "si"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->p:Lcom/scvngr/levelup/app/wv;

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    const-string v2, "iec"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->q:Lcom/scvngr/levelup/app/wv;

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "INAPP_MESSAGE_CLICK"

    const-string v2, "sc"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->r:Lcom/scvngr/levelup/app/wv;

    .line 31
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "INAPP_MESSAGE_BUTTON_CLICK"

    const-string v2, "sbc"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->s:Lcom/scvngr/levelup/app/wv;

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "INAPP_MESSAGE_DISPLAY_FAILURE"

    const-string v2, "sfe"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->t:Lcom/scvngr/levelup/app/wv;

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "USER_ALIAS"

    const-string v2, "uae"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->u:Lcom/scvngr/levelup/app/wv;

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "SESSION_START"

    const-string v2, "ss"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->v:Lcom/scvngr/levelup/app/wv;

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "SESSION_END"

    const-string v2, "se"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->w:Lcom/scvngr/levelup/app/wv;

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/wv;

    const-string v1, "PUSH_DELIVERY"

    const-string v2, "pd"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Lcom/scvngr/levelup/app/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wv;->x:Lcom/scvngr/levelup/app/wv;

    const/16 v0, 0x18

    .line 8
    new-array v0, v0, [Lcom/scvngr/levelup/app/wv;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->a:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/wv;->b:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/wv;->c:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/wv;->d:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/wv;->e:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/wv;->f:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/wv;->g:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v9

    sget-object v1, Lcom/scvngr/levelup/app/wv;->h:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v10

    sget-object v1, Lcom/scvngr/levelup/app/wv;->i:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v11

    sget-object v1, Lcom/scvngr/levelup/app/wv;->j:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v12

    sget-object v1, Lcom/scvngr/levelup/app/wv;->k:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v13

    sget-object v1, Lcom/scvngr/levelup/app/wv;->l:Lcom/scvngr/levelup/app/wv;

    aput-object v1, v0, v14

    sget-object v1, Lcom/scvngr/levelup/app/wv;->m:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wv;->n:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wv;->o:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wv;->p:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wv;->q:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wv;->r:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wv;->s:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wv;->t:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wv;->u:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wv;->v:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wv;->w:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wv;->x:Lcom/scvngr/levelup/app/wv;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/wv;->A:[Lcom/scvngr/levelup/app/wv;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {}, Lcom/scvngr/levelup/app/wv;->values()[Lcom/scvngr/levelup/app/wv;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 59
    iget-object v5, v4, Lcom/scvngr/levelup/app/wv;->y:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/scvngr/levelup/app/wv;->z:Ljava/util/Map;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/scvngr/levelup/app/wv;->y:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/wv;
    .locals 2

    .line 49
    sget-object v0, Lcom/scvngr/levelup/app/wv;->z:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown String Value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/wv;->z:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/wv;

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/wv;)Z
    .locals 1

    .line 1076
    sget-object v0, Lcom/scvngr/levelup/app/wv;->e:Lcom/scvngr/levelup/app/wv;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/wv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    sget-object v0, Lcom/scvngr/levelup/app/wv;->f:Lcom/scvngr/levelup/app/wv;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/wv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/app/wv;->d:Lcom/scvngr/levelup/app/wv;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/wv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/scvngr/levelup/app/wv;)Z
    .locals 1

    .line 76
    sget-object v0, Lcom/scvngr/levelup/app/wv;->e:Lcom/scvngr/levelup/app/wv;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/wv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/wv;
    .locals 1

    .line 8
    const-class v0, Lcom/scvngr/levelup/app/wv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/wv;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/wv;
    .locals 1

    .line 8
    sget-object v0, Lcom/scvngr/levelup/app/wv;->A:[Lcom/scvngr/levelup/app/wv;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/wv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/wv;

    return-object v0
.end method


# virtual methods
.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/scvngr/levelup/app/wv;->y:Ljava/lang/String;

    return-object v0
.end method
