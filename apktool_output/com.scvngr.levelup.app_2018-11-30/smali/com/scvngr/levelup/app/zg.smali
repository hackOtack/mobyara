.class public final enum Lcom/scvngr/levelup/app/zg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/zg;",
        ">;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/zg;

.field public static final enum b:Lcom/scvngr/levelup/app/zg;

.field public static final enum c:Lcom/scvngr/levelup/app/zg;

.field public static final enum d:Lcom/scvngr/levelup/app/zg;

.field public static final enum e:Lcom/scvngr/levelup/app/zg;

.field public static final enum f:Lcom/scvngr/levelup/app/zg;

.field private static final synthetic g:[Lcom/scvngr/levelup/app/zg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lcom/scvngr/levelup/app/zg;

    const-string v1, "UNITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/zg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zg;->a:Lcom/scvngr/levelup/app/zg;

    new-instance v0, Lcom/scvngr/levelup/app/zg;

    const-string v1, "REACT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/zg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zg;->b:Lcom/scvngr/levelup/app/zg;

    new-instance v0, Lcom/scvngr/levelup/app/zg;

    const-string v1, "CORDOVA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/zg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zg;->c:Lcom/scvngr/levelup/app/zg;

    new-instance v0, Lcom/scvngr/levelup/app/zg;

    const-string v1, "XAMARIN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/zg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zg;->d:Lcom/scvngr/levelup/app/zg;

    new-instance v0, Lcom/scvngr/levelup/app/zg;

    const-string v1, "SEGMENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/zg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zg;->e:Lcom/scvngr/levelup/app/zg;

    new-instance v0, Lcom/scvngr/levelup/app/zg;

    const-string v1, "MPARTICLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/scvngr/levelup/app/zg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zg;->f:Lcom/scvngr/levelup/app/zg;

    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lcom/scvngr/levelup/app/zg;

    sget-object v1, Lcom/scvngr/levelup/app/zg;->a:Lcom/scvngr/levelup/app/zg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/zg;->b:Lcom/scvngr/levelup/app/zg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/zg;->c:Lcom/scvngr/levelup/app/zg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/zg;->d:Lcom/scvngr/levelup/app/zg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/zg;->e:Lcom/scvngr/levelup/app/zg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/zg;->f:Lcom/scvngr/levelup/app/zg;

    aput-object v1, v0, v7

    sput-object v0, Lcom/scvngr/levelup/app/zg;->g:[Lcom/scvngr/levelup/app/zg;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zg;
    .locals 1

    .line 5
    const-class v0, Lcom/scvngr/levelup/app/zg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zg;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/zg;
    .locals 1

    .line 5
    sget-object v0, Lcom/scvngr/levelup/app/zg;->g:[Lcom/scvngr/levelup/app/zg;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/zg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/zg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 10
    sget-object v0, Lcom/scvngr/levelup/app/zg$1;->a:[I

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/zg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "mparticle"

    return-object v0

    :pswitch_1
    const-string v0, "segment"

    return-object v0

    :pswitch_2
    const-string v0, "xamarin"

    return-object v0

    :pswitch_3
    const-string v0, "cordova"

    return-object v0

    :pswitch_4
    const-string v0, "react"

    return-object v0

    :pswitch_5
    const-string v0, "unity"

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

    .line 5
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/zg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method