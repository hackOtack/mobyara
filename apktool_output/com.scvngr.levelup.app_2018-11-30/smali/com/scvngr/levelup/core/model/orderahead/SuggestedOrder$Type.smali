.class public final enum Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

.field public static final enum PAST:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

.field public static final enum POPULAR:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

.field public static final enum UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    const-string v1, "PAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->PAST:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    .line 59
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    const-string v1, "POPULAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->POPULAR:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    .line 64
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->PAST:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->POPULAR:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->$VALUES:[Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;
    .locals 1

    .line 50
    const-class v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;
    .locals 1

    .line 50
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->$VALUES:[Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    return-object v0
.end method
