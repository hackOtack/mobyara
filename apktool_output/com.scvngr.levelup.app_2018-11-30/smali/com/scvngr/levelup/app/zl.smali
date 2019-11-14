.class public final enum Lcom/scvngr/levelup/app/zl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/zl;",
        ">;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/zl;

.field public static final enum b:Lcom/scvngr/levelup/app/zl;

.field public static final enum c:Lcom/scvngr/levelup/app/zl;

.field public static final enum d:Lcom/scvngr/levelup/app/zl;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/zl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/scvngr/levelup/app/zl;

    const-string v1, "IMAGE_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/zl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zl;->a:Lcom/scvngr/levelup/app/zl;

    new-instance v0, Lcom/scvngr/levelup/app/zl;

    const-string v1, "TEMPLATE_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/zl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zl;->b:Lcom/scvngr/levelup/app/zl;

    new-instance v0, Lcom/scvngr/levelup/app/zl;

    const-string v1, "ZIP_ASSET_DOWNLOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/zl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zl;->c:Lcom/scvngr/levelup/app/zl;

    new-instance v0, Lcom/scvngr/levelup/app/zl;

    const-string v1, "DISPLAY_VIEW_GENERATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/zl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zl;->d:Lcom/scvngr/levelup/app/zl;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/scvngr/levelup/app/zl;

    sget-object v1, Lcom/scvngr/levelup/app/zl;->a:Lcom/scvngr/levelup/app/zl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/zl;->b:Lcom/scvngr/levelup/app/zl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/zl;->c:Lcom/scvngr/levelup/app/zl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/zl;->d:Lcom/scvngr/levelup/app/zl;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/zl;->e:[Lcom/scvngr/levelup/app/zl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zl;
    .locals 1

    .line 5
    const-class v0, Lcom/scvngr/levelup/app/zl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zl;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/zl;
    .locals 1

    .line 5
    sget-object v0, Lcom/scvngr/levelup/app/zl;->e:[Lcom/scvngr/levelup/app/zl;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/zl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/zl;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 10
    sget-object v0, Lcom/scvngr/levelup/app/zl$1;->a:[I

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/zl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "vf"

    return-object v0

    :pswitch_1
    const-string v0, "zf"

    return-object v0

    :pswitch_2
    const-string v0, "tf"

    return-object v0

    :pswitch_3
    const-string v0, "if"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/zl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
