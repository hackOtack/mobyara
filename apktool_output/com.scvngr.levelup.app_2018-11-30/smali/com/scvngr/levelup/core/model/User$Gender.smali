.class public final enum Lcom/scvngr/levelup/core/model/User$Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/core/model/User$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scvngr/levelup/core/model/User$Gender;

.field public static final enum CUSTOM:Lcom/scvngr/levelup/core/model/User$Gender;

.field public static final enum FEMALE:Lcom/scvngr/levelup/core/model/User$Gender;

.field public static final enum MALE:Lcom/scvngr/levelup/core/model/User$Gender;

.field public static final enum PREFER_NOT_TO_ANSWER:Lcom/scvngr/levelup/core/model/User$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Lcom/scvngr/levelup/core/model/User$Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/User$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/User$Gender;->MALE:Lcom/scvngr/levelup/core/model/User$Gender;

    .line 59
    new-instance v0, Lcom/scvngr/levelup/core/model/User$Gender;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/core/model/User$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/User$Gender;->FEMALE:Lcom/scvngr/levelup/core/model/User$Gender;

    .line 64
    new-instance v0, Lcom/scvngr/levelup/core/model/User$Gender;

    const-string v1, "PREFER_NOT_TO_ANSWER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/core/model/User$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/User$Gender;->PREFER_NOT_TO_ANSWER:Lcom/scvngr/levelup/core/model/User$Gender;

    .line 69
    new-instance v0, Lcom/scvngr/levelup/core/model/User$Gender;

    const-string v1, "CUSTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/core/model/User$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/User$Gender;->CUSTOM:Lcom/scvngr/levelup/core/model/User$Gender;

    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [Lcom/scvngr/levelup/core/model/User$Gender;

    sget-object v1, Lcom/scvngr/levelup/core/model/User$Gender;->MALE:Lcom/scvngr/levelup/core/model/User$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/core/model/User$Gender;->FEMALE:Lcom/scvngr/levelup/core/model/User$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/core/model/User$Gender;->PREFER_NOT_TO_ANSWER:Lcom/scvngr/levelup/core/model/User$Gender;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/core/model/User$Gender;->CUSTOM:Lcom/scvngr/levelup/core/model/User$Gender;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/core/model/User$Gender;->$VALUES:[Lcom/scvngr/levelup/core/model/User$Gender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User$Gender;
    .locals 1

    .line 50
    const-class v0, Lcom/scvngr/levelup/core/model/User$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/User$Gender;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/core/model/User$Gender;
    .locals 1

    .line 50
    sget-object v0, Lcom/scvngr/levelup/core/model/User$Gender;->$VALUES:[Lcom/scvngr/levelup/core/model/User$Gender;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/core/model/User$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/core/model/User$Gender;

    return-object v0
.end method
