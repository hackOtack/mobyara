.class public final enum Lcom/scvngr/levelup/app/zd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/zd;",
        ">;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/zd;

.field public static final enum b:Lcom/scvngr/levelup/app/zd;

.field public static final enum c:Lcom/scvngr/levelup/app/zd;

.field public static final enum d:Lcom/scvngr/levelup/app/zd;

.field public static final enum e:Lcom/scvngr/levelup/app/zd;

.field public static final enum f:Lcom/scvngr/levelup/app/zd;

.field private static final synthetic g:[Lcom/scvngr/levelup/app/zd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/scvngr/levelup/app/zd;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/zd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zd;->a:Lcom/scvngr/levelup/app/zd;

    new-instance v0, Lcom/scvngr/levelup/app/zd;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/zd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zd;->b:Lcom/scvngr/levelup/app/zd;

    new-instance v0, Lcom/scvngr/levelup/app/zd;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/zd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zd;->c:Lcom/scvngr/levelup/app/zd;

    new-instance v0, Lcom/scvngr/levelup/app/zd;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/zd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zd;->d:Lcom/scvngr/levelup/app/zd;

    new-instance v0, Lcom/scvngr/levelup/app/zd;

    const-string v1, "NOT_APPLICABLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/zd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zd;->e:Lcom/scvngr/levelup/app/zd;

    new-instance v0, Lcom/scvngr/levelup/app/zd;

    const-string v1, "PREFER_NOT_TO_SAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/scvngr/levelup/app/zd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zd;->f:Lcom/scvngr/levelup/app/zd;

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lcom/scvngr/levelup/app/zd;

    sget-object v1, Lcom/scvngr/levelup/app/zd;->a:Lcom/scvngr/levelup/app/zd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/zd;->b:Lcom/scvngr/levelup/app/zd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/zd;->c:Lcom/scvngr/levelup/app/zd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/zd;->d:Lcom/scvngr/levelup/app/zd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/zd;->e:Lcom/scvngr/levelup/app/zd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/zd;->f:Lcom/scvngr/levelup/app/zd;

    aput-object v1, v0, v7

    sput-object v0, Lcom/scvngr/levelup/app/zd;->g:[Lcom/scvngr/levelup/app/zd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zd;
    .locals 1

    .line 8
    const-class v0, Lcom/scvngr/levelup/app/zd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zd;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/zd;
    .locals 1

    .line 8
    sget-object v0, Lcom/scvngr/levelup/app/zd;->g:[Lcom/scvngr/levelup/app/zd;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/zd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/zd;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 12
    sget-object v0, Lcom/scvngr/levelup/app/zd$1;->a:[I

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/zd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "p"

    return-object v0

    :pswitch_1
    const-string v0, "n"

    return-object v0

    :pswitch_2
    const-string v0, "u"

    return-object v0

    :pswitch_3
    const-string v0, "o"

    return-object v0

    :pswitch_4
    const-string v0, "f"

    return-object v0

    :pswitch_5
    const-string v0, "m"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/zd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
